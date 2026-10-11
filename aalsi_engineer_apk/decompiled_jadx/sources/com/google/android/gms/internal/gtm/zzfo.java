package com.google.android.gms.internal.gtm;

import kn.l;
import sn.e;

/* loaded from: classes3.dex */
final class zzfo {
    private final e zza;
    private long zzb;

    public zzfo(e eVar) {
        l.m(eVar);
        this.zza = eVar;
    }

    public final void zza() {
        this.zzb = 0L;
    }

    public final void zzb() {
        this.zzb = this.zza.elapsedRealtime();
    }

    public final boolean zzc(long j11) {
        return this.zzb == 0 || this.zza.elapsedRealtime() - this.zzb > j11;
    }

    public zzfo(e eVar, long j11) {
        l.m(eVar);
        this.zza = eVar;
        this.zzb = j11;
    }
}
