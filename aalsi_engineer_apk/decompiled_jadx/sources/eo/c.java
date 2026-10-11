package eo;

import android.util.Base64;
import java.security.SecureRandom;

/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final SecureRandom f25184a = new SecureRandom();

    public static String a() {
        byte[] bArr = new byte[16];
        f25184a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
