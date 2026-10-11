package sn;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes3.dex */
public class a {
    public static byte[] a(Context context, String str) {
        MessageDigest b11;
        PackageInfo e11 = un.e.a(context).e(str, 64);
        Signature[] signatureArr = e11.signatures;
        if (signatureArr == null || signatureArr.length != 1 || (b11 = b("SHA1")) == null) {
            return null;
        }
        return b11.digest(e11.signatures[0].toByteArray());
    }

    public static MessageDigest b(String str) {
        MessageDigest messageDigest;
        for (int i11 = 0; i11 < 2; i11++) {
            try {
                messageDigest = MessageDigest.getInstance(str);
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }
}
