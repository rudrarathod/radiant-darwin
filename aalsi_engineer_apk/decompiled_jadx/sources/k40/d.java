package k40;

import j40.j;
import java.io.ByteArrayOutputStream;
import org.bouncycastle.util.encoders.DecoderException;
import org.bouncycastle.util.encoders.EncoderException;

/* loaded from: classes5.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public static final e f33234a = new e();

    public static byte[] a(String str, int i11, int i12) {
        try {
            return f33234a.b(str, i11, i12);
        } catch (Exception e11) {
            throw new DecoderException("exception decoding Hex string: " + e11.getMessage(), e11);
        }
    }

    public static byte[] b(byte[] bArr) {
        return c(bArr, 0, bArr.length);
    }

    public static byte[] c(byte[] bArr, int i11, int i12) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            f33234a.c(bArr, i11, i12, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e11) {
            throw new EncoderException("exception encoding Hex string: " + e11.getMessage(), e11);
        }
    }

    public static String d(byte[] bArr) {
        return e(bArr, 0, bArr.length);
    }

    public static String e(byte[] bArr, int i11, int i12) {
        return j.b(c(bArr, i11, i12));
    }
}
