package com.google.android.gms.internal.gtm;

import kn.l;

/* loaded from: classes3.dex */
public final class zzpq {
    private zzpe zza;

    public final zzpe zza() {
        return this.zza;
    }

    public final zzpq zzb(zzpe zzpeVar) throws IllegalArgumentException {
        l.m(zzpeVar);
        this.zza = zzpeVar;
        return this;
    }

    public final String zzc() {
        zzpe zzpeVar = this.zza;
        return zzpeVar == null ? "" : zzpeVar.zzb();
    }
}
