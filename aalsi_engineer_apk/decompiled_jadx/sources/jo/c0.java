package jo;

import java.io.IOException;

/* loaded from: classes3.dex */
public abstract class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f32692a = new a0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f32693b = new a0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f32694c = new b0("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f32695d = new b0("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');

    /* renamed from: e, reason: collision with root package name */
    public static final c0 f32696e = new z("base16()", "0123456789ABCDEF");

    public static c0 c() {
        return f32696e;
    }

    public abstract void a(Appendable appendable, byte[] bArr, int i11, int i12);

    public abstract int b(int i11);

    public final String d(byte[] bArr, int i11, int i12) {
        j.e(0, i12, bArr.length);
        StringBuilder sb2 = new StringBuilder(b(i12));
        try {
            a(sb2, bArr, 0, i12);
            return sb2.toString();
        } catch (IOException e11) {
            throw new AssertionError(e11);
        }
    }
}
