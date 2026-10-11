package com.itextpdf.io.font;

import com.itextpdf.io.font.constants.FontResources;
import com.itextpdf.io.font.constants.StandardFonts;
import com.itextpdf.io.source.RandomAccessFileOrArray;
import com.itextpdf.io.source.RandomAccessSourceFactory;
import com.itextpdf.io.util.ResourceUtil;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
class Type1Parser {
    private static final String AFM_HEADER = "StartFontMetrics";
    private byte[] afmData;
    private String afmPath;
    private boolean isBuiltInFont;
    private byte[] pfbData;
    private String pfbPath;
    private RandomAccessSourceFactory sourceFactory = new RandomAccessSourceFactory();

    public Type1Parser(String str, String str2, byte[] bArr, byte[] bArr2) {
        this.afmData = bArr;
        this.pfbData = bArr2;
        this.afmPath = str;
        this.pfbPath = str2;
    }

    private boolean isAfmFile(RandomAccessFileOrArray randomAccessFileOrArray) throws IOException {
        StringBuilder sb2 = new StringBuilder(16);
        for (int i11 = 0; i11 < 16; i11++) {
            try {
                sb2.append((char) randomAccessFileOrArray.readByte());
            } catch (EOFException unused) {
                randomAccessFileOrArray.seek(0L);
                return false;
            }
        }
        randomAccessFileOrArray.seek(0L);
        return AFM_HEADER.equals(sb2.toString());
    }

    public String getAfmPath() {
        return this.afmPath;
    }

    /* JADX WARN: Finally extract failed */
    public RandomAccessFileOrArray getMetricsFile() throws IOException {
        this.isBuiltInFont = false;
        if (StandardFonts.isStandardFont(this.afmPath)) {
            this.isBuiltInFont = true;
            byte[] bArr = new byte[1024];
            InputStream inputStream = null;
            try {
                String str = FontResources.AFMS + this.afmPath + ".afm";
                InputStream resourceStream = ResourceUtil.getResourceStream(str);
                if (resourceStream == null) {
                    throw new com.itextpdf.io.exceptions.IOException("{0} was not found as resource.").setMessageParams(str);
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                while (true) {
                    int read = resourceStream.read(bArr);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                try {
                    resourceStream.close();
                } catch (Exception unused) {
                }
                return new RandomAccessFileOrArray(this.sourceFactory.createSource(byteArray));
            } catch (Throwable th2) {
                if (0 != 0) {
                    try {
                        inputStream.close();
                    } catch (Exception unused2) {
                    }
                }
                throw th2;
            }
        }
        String str2 = this.afmPath;
        if (str2 != null) {
            if (str2.toLowerCase().endsWith(".afm")) {
                return new RandomAccessFileOrArray(this.sourceFactory.createBestSource(this.afmPath));
            }
            if (!this.afmPath.toLowerCase().endsWith(".pfm")) {
                throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException._1IsNotAnAfmOrPfmFontFile).setMessageParams(this.afmPath);
            }
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            RandomAccessFileOrArray randomAccessFileOrArray = new RandomAccessFileOrArray(this.sourceFactory.createBestSource(this.afmPath));
            Pfm2afm.convert(randomAccessFileOrArray, byteArrayOutputStream2);
            randomAccessFileOrArray.close();
            return new RandomAccessFileOrArray(this.sourceFactory.createSource(byteArrayOutputStream2.toByteArray()));
        }
        if (this.afmData == null) {
            throw new com.itextpdf.io.exceptions.IOException("Invalid afm or pfm font file.");
        }
        RandomAccessFileOrArray randomAccessFileOrArray2 = new RandomAccessFileOrArray(this.sourceFactory.createSource(this.afmData));
        if (isAfmFile(randomAccessFileOrArray2)) {
            return randomAccessFileOrArray2;
        }
        ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
        try {
            try {
                Pfm2afm.convert(randomAccessFileOrArray2, byteArrayOutputStream3);
                randomAccessFileOrArray2.close();
                return new RandomAccessFileOrArray(this.sourceFactory.createSource(byteArrayOutputStream3.toByteArray()));
            } catch (Throwable th3) {
                randomAccessFileOrArray2.close();
                throw th3;
            }
        } catch (Exception unused3) {
            throw new com.itextpdf.io.exceptions.IOException("Invalid afm or pfm font file.");
        }
    }

    public RandomAccessFileOrArray getPostscriptBinary() throws IOException {
        if (this.pfbData != null) {
            return new RandomAccessFileOrArray(this.sourceFactory.createSource(this.pfbData));
        }
        String str = this.pfbPath;
        if (str != null && str.toLowerCase().endsWith(".pfb")) {
            return new RandomAccessFileOrArray(this.sourceFactory.createBestSource(this.pfbPath));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.afmPath.substring(0, r1.length() - 3));
        sb2.append("pfb");
        this.pfbPath = sb2.toString();
        return new RandomAccessFileOrArray(this.sourceFactory.createBestSource(this.pfbPath));
    }

    public boolean isBuiltInFont() {
        return this.isBuiltInFont;
    }
}
