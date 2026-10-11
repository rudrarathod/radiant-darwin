package com.google.android.gms.internal.gtm;

import android.annotation.SuppressLint;
import android.util.Log;
import com.google.android.gms.common.util.VisibleForTesting;
import um.d;

@VisibleForTesting
@Deprecated
/* loaded from: classes3.dex */
public abstract class zzfa {
    private static volatile d zza = new zzcu();

    @SuppressLint({"LogTagMismatch"})
    public static void zzb(String str, Object obj) {
        String str2;
        zzfb zza2 = zzfb.zza();
        if (zza2 != null) {
            zza2.zzK(str, obj);
        } else if (zzf(3)) {
            if (obj != null) {
                String str3 = (String) obj;
                StringBuilder sb2 = new StringBuilder(str.length() + 1 + str3.length());
                sb2.append(str);
                sb2.append(":");
                sb2.append(str3);
                str2 = sb2.toString();
            } else {
                str2 = str;
            }
            Log.e(zzeu.zzc.zzb(), str2);
        }
        d dVar = zza;
        if (dVar != null) {
            dVar.error(str);
        }
    }

    @VisibleForTesting
    public static void zzc(d dVar) {
        zza = dVar;
    }

    @SuppressLint({"LogTagMismatch"})
    public static void zze(String str) {
        zzfb zza2 = zzfb.zza();
        if (zza2 != null) {
            zza2.zzR(str);
        } else if (zzf(2)) {
            Log.w(zzeu.zzc.zzb(), str);
        }
        d dVar = zza;
        if (dVar != null) {
            dVar.warn(str);
        }
    }

    public static boolean zzf(int i11) {
        return zza != null && zza.getLogLevel() <= i11;
    }
}
