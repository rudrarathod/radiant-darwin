package com.google.android.gms.internal.gtm;

import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
final class zzgh implements Runnable {
    final /* synthetic */ zzgq zza;

    public zzgh(zzgq zzgqVar) {
        this.zza = zzgqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExecutorService executorService;
        executorService = this.zza.zzg;
        executorService.execute(new zzgo(this.zza, null));
    }
}
