package com.google.android.gms.internal.gtm;

import kn.l;

/* loaded from: classes3.dex */
public abstract class zzjv implements zzjt {
    public abstract zzqw<?> zza(zzib zzibVar, zzqw<?>... zzqwVarArr);

    @Override // com.google.android.gms.internal.gtm.zzjt
    public final zzqw<?> zzd(zzib zzibVar, zzqw<?>... zzqwVarArr) {
        l.a(true);
        l.a(zzqwVarArr != null);
        zzqw<?>[] zzqwVarArr2 = new zzqw[zzqwVarArr.length];
        for (int i11 = 0; i11 < zzqwVarArr.length; i11++) {
            l.a(zzqwVarArr[i11] != null);
            zzqw<?> zzqwVar = zzqwVarArr[i11];
            zzra zzraVar = zzra.zzb;
            l.a(zzqwVar != zzraVar);
            zzqw<?> zzqwVar2 = zzqwVarArr[i11];
            zzra zzraVar2 = zzra.zzc;
            l.a(zzqwVar2 != zzraVar2);
            zzqwVarArr2[i11] = zzri.zzc(zzibVar, zzqwVarArr[i11]);
            l.a(true);
            l.a(zzqwVarArr2[i11] != zzraVar);
            l.a(zzqwVarArr2[i11] != zzraVar2);
        }
        zzqw<?> zza = zza(zzibVar, zzqwVarArr2);
        l.p(zza != null);
        return zza;
    }
}
