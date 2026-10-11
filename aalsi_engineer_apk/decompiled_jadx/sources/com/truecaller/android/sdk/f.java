package com.truecaller.android.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Bundle;
import android.util.Base64;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.itextpdf.signatures.DigestAlgorithms;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import okhttp3.ResponseBody;

/* loaded from: classes4.dex */
public class f {
    public static String a() {
        return UUID.randomUUID().toString();
    }

    public static ApplicationInfo b(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static String c(Context context) {
        Signature[] signatureArr;
        PackageInfo d11 = d(context, context.getPackageName(), 64);
        if (d11 == null || (signatureArr = d11.signatures) == null || signatureArr.length == 0) {
            return null;
        }
        return Base64.encodeToString(f(signatureArr[0].toByteArray()).getBytes(), 2);
    }

    public static PackageInfo d(Context context, String str, int i11) {
        try {
            return context.getPackageManager().getPackageInfo(str, i11);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static String e(ApplicationInfo applicationInfo) {
        Bundle bundle;
        if (applicationInfo == null || (bundle = applicationInfo.metaData) == null) {
            return null;
        }
        Object obj = bundle.get("com.truecaller.android.sdk.PartnerKey");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public static String f(byte[] bArr) {
        return h(DigestAlgorithms.SHA1, bArr);
    }

    public static String g(MessageDigest messageDigest, byte[] bArr) {
        messageDigest.update(bArr);
        byte[] digest = messageDigest.digest();
        StringBuilder sb2 = new StringBuilder();
        for (byte b11 : digest) {
            sb2.append(Integer.toHexString((b11 >> 4) & 15));
            sb2.append(Integer.toHexString(b11 & 15));
        }
        return sb2.toString();
    }

    public static String h(String str, byte[] bArr) {
        try {
            return g(MessageDigest.getInstance(str), bArr);
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static String i(ResponseBody responseBody) {
        String str;
        try {
            Map map = (Map) new Gson().i(responseBody.charStream(), Map.class);
            if (map == null) {
                return TrueException.TYPE_UNKNOWN_MESSAGE;
            }
            if (map.containsKey("message")) {
                Object obj = map.get("message");
                if (!(obj instanceof String)) {
                    return TrueException.TYPE_UNKNOWN_MESSAGE;
                }
                str = (String) obj;
            } else {
                if (!map.containsKey("errors")) {
                    return TrueException.TYPE_UNKNOWN_MESSAGE;
                }
                Object obj2 = map.get("errors");
                if (!(obj2 instanceof List) || ((List) obj2).isEmpty()) {
                    return TrueException.TYPE_UNKNOWN_MESSAGE;
                }
                Object obj3 = ((List) obj2).get(0);
                if (!(obj3 instanceof String)) {
                    return TrueException.TYPE_UNKNOWN_MESSAGE;
                }
                str = (String) obj3;
            }
            return str;
        } catch (JsonIOException | JsonSyntaxException unused) {
            return TrueException.TYPE_UNKNOWN_MESSAGE;
        }
    }
}
