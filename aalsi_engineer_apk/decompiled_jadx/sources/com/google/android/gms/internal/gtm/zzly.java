package com.google.android.gms.internal.gtm;

import kn.l;

/* loaded from: classes3.dex */
public final class zzly extends zzjv {
    @Override // com.google.android.gms.internal.gtm.zzjv
    public final zzqw<?> zza(zzib zzibVar, zzqw<?>... zzqwVarArr) {
        l.a(true);
        int length = zzqwVarArr.length;
        l.a(length <= 1);
        return new zzra(length <= 0 ? zzra.zze : zzqwVarArr[0]);
    }
}
