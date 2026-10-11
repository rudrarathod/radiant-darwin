package com.google.android.gms.internal.gtm;

import android.content.Context;
import sn.g;

/* loaded from: classes3.dex */
abstract class zzgt {
    public static void zza(String str, Context context) {
        zzhl.zza(str);
        if (g.a(context, new RuntimeException(str))) {
            zzhl.zzd("Crash reported successfully.");
        } else {
            zzhl.zzd("Failed to report crash");
        }
    }

    public static void zzb(String str, Throwable th2, Context context) {
        zzhl.zzb(str, th2);
        if (g.a(context, th2)) {
            zzhl.zzd("Crash reported successfully.");
        } else {
            zzhl.zzd("Failed to report crash");
        }
    }

    public static void zzc(String str, Context context) {
        zzhl.zze(str);
        if (g.a(context, new RuntimeException(str))) {
            zzhl.zzd("Crash reported successfully.");
        } else {
            zzhl.zzd("Failed to report crash");
        }
    }
}
