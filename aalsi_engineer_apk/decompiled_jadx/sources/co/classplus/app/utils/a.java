package co.classplus.app.utils;

import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16754a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f16755b = {99, 108, 97, 115, 115, 112, 108, 117, 115, 97, 110, 100, 114, 111, 105, 100};

    /* renamed from: c, reason: collision with root package name */
    public static final int f16756c = 8;

    private a() {
    }

    public final String a(String encrypted) {
        kotlin.jvm.internal.r.i(encrypted, "encrypted");
        return new String(b(c(encrypted)), yz.c.f61174b);
    }

    public final byte[] b(byte[] bArr) {
        SecretKeySpec secretKeySpec = new SecretKeySpec(f16755b, "AES");
        Cipher cipher = Cipher.getInstance("AES");
        kotlin.jvm.internal.r.h(cipher, "getInstance(...)");
        cipher.init(2, secretKeySpec);
        byte[] doFinal = cipher.doFinal(bArr);
        kotlin.jvm.internal.r.h(doFinal, "doFinal(...)");
        return doFinal;
    }

    public final byte[] c(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = i11 * 2;
            String substring = str.substring(i12, i12 + 2);
            kotlin.jvm.internal.r.h(substring, "substring(...)");
            bArr[i11] = (byte) Integer.valueOf(substring, 16).intValue();
        }
        return bArr;
    }
}
