package com.itextpdf.kernel.pdf.canvas.wmf;

import com.itextpdf.io.image.ImageData;
import com.itextpdf.io.image.ImageType;
import com.itextpdf.io.util.UrlUtil;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class WmfImageData extends ImageData {
    private static final byte[] wmf = {-41, -51};

    public WmfImageData(String str) throws MalformedURLException {
        this(UrlUtil.toURL(str));
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
        InputStream inputStream = null;
        try {
            try {
                inputStream = url.openStream();
                byte[] bArr = new byte[8];
                inputStream.read(bArr);
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
                return bArr;
            } catch (IOException e11) {
                throw new PdfException("I/O exception.", (Throwable) e11);
            }
        } catch (Throwable th2) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th2;
        }
    }

    public WmfImageData(URL url) {
        super(url, ImageType.WMF);
        if (!imageTypeIs(readImageType(url), wmf)) {
            throw new PdfException(KernelExceptionMessageConstant.NOT_A_WMF_IMAGE);
        }
    }

    public WmfImageData(byte[] bArr) {
        super(bArr, ImageType.WMF);
        if (!imageTypeIs(readImageType(bArr), wmf)) {
            throw new PdfException(KernelExceptionMessageConstant.NOT_A_WMF_IMAGE);
        }
    }

    private static byte[] readImageType(byte[] bArr) {
        return Arrays.copyOfRange(bArr, 0, 8);
    }
}
