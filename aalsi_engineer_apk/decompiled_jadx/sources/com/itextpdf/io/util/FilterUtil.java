package com.itextpdf.io.util;

import com.itextpdf.io.exceptions.IOException;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import y40.a;
import y40.b;

/* loaded from: classes4.dex */
public final class FilterUtil {
    private static final a LOGGER = b.i(FilterUtil.class);

    private FilterUtil() {
    }

    public static byte[] flateDecode(byte[] bArr, boolean z11) {
        InflaterInputStream inflaterInputStream = new InflaterInputStream(new ByteArrayInputStream(bArr));
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr2 = new byte[z11 ? 4092 : 1];
        while (true) {
            try {
                try {
                    int read = inflaterInputStream.read(bArr2);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr2, 0, read);
                } catch (Exception unused) {
                    byte[] byteArray = z11 ? null : byteArrayOutputStream.toByteArray();
                    try {
                        inflaterInputStream.close();
                        byteArrayOutputStream.close();
                    } catch (Exception e11) {
                        LOGGER.a(e11.getMessage(), e11);
                    }
                    return byteArray;
                }
            } catch (Throwable th2) {
                try {
                    inflaterInputStream.close();
                    byteArrayOutputStream.close();
                } catch (Exception e12) {
                    LOGGER.a(e12.getMessage(), e12);
                }
                throw th2;
            }
        }
        inflaterInputStream.close();
        byteArrayOutputStream.close();
        byte[] byteArray2 = byteArrayOutputStream.toByteArray();
        try {
            inflaterInputStream.close();
            byteArrayOutputStream.close();
        } catch (Exception e13) {
            LOGGER.a(e13.getMessage(), e13);
        }
        return byteArray2;
    }

    public static InputStream getInflaterInputStream(InputStream inputStream) {
        return new InflaterInputStream(inputStream, new Inflater());
    }

    public static void inflateData(byte[] bArr, byte[] bArr2) {
        Inflater inflater = new Inflater();
        inflater.setInput(bArr);
        try {
            inflater.inflate(bArr2);
        } catch (DataFormatException unused) {
            throw new IOException(IOException.CannotInflateTiffImage);
        }
    }

    public static byte[] flateDecode(byte[] bArr) {
        byte[] flateDecode = flateDecode(bArr, true);
        return flateDecode == null ? flateDecode(bArr, false) : flateDecode;
    }
}
