package com.google.android.gms.internal.gtm;

import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
final class zziv implements Runnable {
    final /* synthetic */ zzje zza;

    public zziv(zzje zzjeVar) {
        this.zza = zzjeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExecutorService executorService;
        executorService = this.zza.zzh;
        executorService.execute(new zziu(this));
    }
}
