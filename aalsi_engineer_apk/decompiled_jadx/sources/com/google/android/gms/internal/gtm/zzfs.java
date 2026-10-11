package com.google.android.gms.internal.gtm;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.util.VisibleForTesting;
import com.itextpdf.io.font.PdfEncodings;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kn.l;
import sn.k;

@VisibleForTesting
/* loaded from: classes3.dex */
public abstract class zzfs {
    public static long zza(String str) {
        if (str == null) {
            return 0L;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    public static zzaw zzb(zzfb zzfbVar, String str) {
        l.m(zzfbVar);
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        new HashMap();
        try {
            String valueOf = String.valueOf(str);
            Map a11 = k.a(new URI(valueOf.length() != 0 ? "?".concat(valueOf) : new String("?")), PdfEncodings.UTF8);
            zzaw zzawVar = new zzaw();
            zzawVar.zzp((String) a11.get("utm_content"));
            zzawVar.zzu((String) a11.get("utm_medium"));
            zzawVar.zzv((String) a11.get("utm_campaign"));
            zzawVar.zzw((String) a11.get("utm_source"));
            zzawVar.zzt((String) a11.get("utm_term"));
            zzawVar.zzs((String) a11.get("utm_id"));
            zzawVar.zzo((String) a11.get("anid"));
            zzawVar.zzr((String) a11.get("gclid"));
            zzawVar.zzq((String) a11.get("dclid"));
            zzawVar.zzn((String) a11.get("aclid"));
            return zzawVar;
        } catch (URISyntaxException e11) {
            zzfbVar.zzS("No valid campaign data found", e11);
            return null;
        }
    }

    public static String zzd(Locale locale) {
        if (locale == null) {
            return null;
        }
        String language = locale.getLanguage();
        if (TextUtils.isEmpty(language)) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(language.toLowerCase(locale));
        if (!TextUtils.isEmpty(locale.getCountry())) {
            sb2.append("-");
            sb2.append(locale.getCountry().toLowerCase(locale));
        }
        return sb2.toString();
    }

    public static MessageDigest zze(String str) {
        MessageDigest messageDigest;
        for (int i11 = 0; i11 < 2; i11++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static void zzg(Map<String, String> map, String str, String str2) {
        if (str2 == null || map.containsKey(str)) {
            return;
        }
        map.put(str, str2);
    }

    public static void zzh(Map<String, String> map, String str, Map<String, String> map2) {
        zzg(map, str, map2.get(str));
    }

    public static boolean zzi(Context context, String str, boolean z11) {
        try {
            ActivityInfo receiverInfo = context.getPackageManager().getReceiverInfo(new ComponentName(context, str), 0);
            if (receiverInfo != null && receiverInfo.enabled) {
                if (!z11) {
                    return true;
                }
                if (receiverInfo.exported) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean zzj(double d11, String str) {
        int i11;
        if (d11 > Utils.DOUBLE_EPSILON && d11 < 100.0d) {
            if (TextUtils.isEmpty(str)) {
                i11 = 1;
            } else {
                i11 = 0;
                for (int length = str.length() - 1; length >= 0; length--) {
                    char charAt = str.charAt(length);
                    i11 = ((i11 << 6) & 268435455) + charAt + (charAt << 14);
                    int i12 = i11 >> 21;
                    if ((266338304 & i11) != 0) {
                        i11 ^= i12 & 127;
                    }
                }
            }
            if (i11 % 10000 >= d11 * 100.0d) {
                return true;
            }
        }
        return false;
    }
}
