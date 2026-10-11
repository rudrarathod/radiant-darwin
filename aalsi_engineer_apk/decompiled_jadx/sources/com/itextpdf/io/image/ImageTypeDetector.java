package com.itextpdf.io.image;

import com.itextpdf.io.util.UrlUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;

/* loaded from: classes4.dex */
public final class ImageTypeDetector {
    private static final byte[] gif = {71, 73, 70};
    private static final byte[] jpeg = {-1, -40};
    private static final byte[] jpeg2000_1 = {0, 0, 0, 12};
    private static final byte[] jpeg2000_2 = {-1, 79, -1, 81};
    private static final byte[] png = {-119, 80, 78, 71};
    private static final byte[] wmf = {-41, -51};
    private static final byte[] bmp = {66, 77};
    private static final byte[] tiff_1 = {77, 77, 0, 42};
    private static final byte[] tiff_2 = {73, 73, 42, 0};
    private static final byte[] jbig2 = {-105, 74, 66, 50, 13, 10, 26, 10};

    private ImageTypeDetector() {
    }

    public static ImageType detectImageType(byte[] bArr) {
        return detectImageTypeByHeader(readImageType(bArr));
    }

    private static ImageType detectImageTypeByHeader(byte[] bArr) {
        return imageTypeIs(bArr, gif) ? ImageType.GIF : imageTypeIs(bArr, jpeg) ? ImageType.JPEG : (imageTypeIs(bArr, jpeg2000_1) || imageTypeIs(bArr, jpeg2000_2)) ? ImageType.JPEG2000 : imageTypeIs(bArr, png) ? ImageType.PNG : imageTypeIs(bArr, bmp) ? ImageType.BMP : (imageTypeIs(bArr, tiff_1) || imageTypeIs(bArr, tiff_2)) ? ImageType.TIFF : imageTypeIs(bArr, jbig2) ? ImageType.JBIG2 : imageTypeIs(bArr, wmf) ? ImageType.WMF : ImageType.NONE;
    }

    private static boolean imageTypeIs(byte[] bArr, byte[] bArr2) {
        for (int i11 = 0; i11 < bArr2.length; i11++) {
            if (bArr[i11] != bArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    private static byte[] readImageType(URL url) {
        try {
            InputStream openStream = UrlUtil.openStream(url);
            try {
                byte[] readImageType = readImageType(openStream);
                if (openStream != null) {
                    openStream.close();
                }
                return readImageType;
            } finally {
            }
        } catch (IOException e11) {
            throw new com.itextpdf.io.exceptions.IOException("I/O exception.", (Throwable) e11);
        }
    }

    public static ImageType detectImageType(URL url) {
        return detectImageTypeByHeader(readImageType(url));
    }

    public static ImageType detectImageType(InputStream inputStream) {
        return detectImageTypeByHeader(readImageType(inputStream));
    }

    private static byte[] readImageType(InputStream inputStream) {
        try {
            byte[] bArr = new byte[8];
            inputStream.read(bArr);
            return bArr;
        } catch (IOException e11) {
            throw new com.itextpdf.io.exceptions.IOException("I/O exception.", (Throwable) e11);
        }
    }

    private static byte[] readImageType(byte[] bArr) {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            byte[] bArr2 = new byte[8];
            byteArrayInputStream.read(bArr2);
            return bArr2;
        } catch (IOException unused) {
            return null;
        }
    }
}
