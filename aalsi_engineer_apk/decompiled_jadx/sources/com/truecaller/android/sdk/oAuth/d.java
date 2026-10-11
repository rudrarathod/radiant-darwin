package com.truecaller.android.sdk.oAuth;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Bundle;
import android.util.Base64;
import com.itextpdf.signatures.DigestAlgorithms;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes4.dex */
public class d {
    public static ApplicationInfo a(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static String b(Context context) {
        Signature[] signatureArr;
        PackageInfo d11 = d(context, context.getPackageName(), 64);
        if (d11 == null || (signatureArr = d11.signatures) == null || signatureArr.length == 0) {
            return null;
        }
        return Base64.encodeToString(e(signatureArr[0].toByteArray()).getBytes(), 2);
    }

    public static String c(ApplicationInfo applicationInfo) {
        Bundle bundle;
        if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
            return null;
        }
        Object obj = bundle.get("com.truecaller.android.sdk.ClientId");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public static PackageInfo d(Context context, String str, int i11) {
        try {
            return context.getPackageManager().getPackageInfo(str, i11);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static String e(byte[] bArr) {
        return g(DigestAlgorithms.SHA1, bArr);
    }

    public static String f(MessageDigest messageDigest, byte[] bArr) {
        messageDigest.update(bArr);
        byte[] digest = messageDigest.digest();
        StringBuilder sb2 = new StringBuilder();
        for (byte b11 : digest) {
            sb2.append(Integer.toHexString((b11 >> 4) & 15));
            sb2.append(Integer.toHexString(b11 & 15));
        }
        return sb2.toString();
    }

    public static String g(String str, byte[] bArr) {
        try {
            return f(MessageDigest.getInstance(str), bArr);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }
}
