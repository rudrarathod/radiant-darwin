package jr;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.UUID;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public static final byte f32795a = Byte.parseByte("01110000", 2);

    /* renamed from: b, reason: collision with root package name */
    public static final byte f32796b = Byte.parseByte("00001111", 2);

    public static String b(byte[] bArr) {
        return new String(Base64.encode(bArr, 11), Charset.defaultCharset()).substring(0, 22);
    }

    public static byte[] c(UUID uuid, byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        return wrap.array();
    }

    public String a() {
        byte[] c11 = c(UUID.randomUUID(), new byte[17]);
        byte b11 = c11[0];
        c11[16] = b11;
        c11[0] = (byte) ((b11 & f32796b) | f32795a);
        return b(c11);
    }
}
