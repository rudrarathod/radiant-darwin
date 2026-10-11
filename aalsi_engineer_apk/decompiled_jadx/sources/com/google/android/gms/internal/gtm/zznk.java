package com.google.android.gms.internal.gtm;

import android.content.Context;
import kn.l;

/* loaded from: classes3.dex */
public final class zznk implements zzjt {
    private final zzge zza;

    public zznk(Context context) {
        this.zza = zzge.zzb(context);
    }

    @Override // com.google.android.gms.internal.gtm.zzjt
    public final zzqw<?> zzd(zzib zzibVar, zzqw<?>... zzqwVarArr) {
        l.a(zzqwVarArr != null);
        l.a(zzqwVarArr.length == 0);
        return new zzqx(Boolean.valueOf(!this.zza.zzf()));
    }
}
