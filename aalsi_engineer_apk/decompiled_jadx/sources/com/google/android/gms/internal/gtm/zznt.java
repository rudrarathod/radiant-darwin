package com.google.android.gms.internal.gtm;

import kn.l;
import sn.e;
import sn.h;

/* loaded from: classes3.dex */
public final class zznt implements zzjt {
    private e zza = h.a();

    public final void zza(e eVar) {
        this.zza = (e) l.m(eVar);
    }

    @Override // com.google.android.gms.internal.gtm.zzjt
    public final zzqw<?> zzd(zzib zzibVar, zzqw<?>... zzqwVarArr) {
        l.a(zzqwVarArr != null);
        l.a(zzqwVarArr.length == 0);
        return new zzqy(Double.valueOf(this.zza.currentTimeMillis()));
    }
}
