package k40;

import java.io.ByteArrayOutputStream;
import org.bouncycastle.util.encoders.DecoderException;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static final c f33230a = new b();

    public static byte[] a(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream((str.length() / 4) * 3);
        try {
            f33230a.a(str, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e11) {
            throw new DecoderException("unable to decode base64 string: " + e11.getMessage(), e11);
        }
    }
}
