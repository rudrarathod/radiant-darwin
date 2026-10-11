package com.google.android.gms.internal.gtm;

import android.content.Context;
import um.a;
import um.e;

/* loaded from: classes3.dex */
public final class zzjp {
    private a zza;
    private final Context zzb;
    private e zzc;

    public zzjp(Context context) {
        this.zzb = context;
    }

    private final synchronized void zzb(String str) {
        if (this.zza == null) {
            a i11 = a.i(this.zzb);
            this.zza = i11;
            i11.m(new zzjo());
            this.zzc = this.zza.k("_GTM_DEFAULT_TRACKER_");
        }
    }

    public final e zza(String str) {
        zzb("_GTM_DEFAULT_TRACKER_");
        return this.zzc;
    }
}
