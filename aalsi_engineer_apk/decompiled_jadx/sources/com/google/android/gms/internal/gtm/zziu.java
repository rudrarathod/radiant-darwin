package com.google.android.gms.internal.gtm;

/* loaded from: classes3.dex */
final class zziu implements Runnable {
    final /* synthetic */ zziv zza;

    public zziu(zziv zzivVar) {
        this.zza = zzivVar;
    }

    /* JADX WARN: Incorrect condition in loop: B:9:0x002f */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r2 = this;
            com.google.android.gms.internal.gtm.zziv r0 = r2.zza
            com.google.android.gms.internal.gtm.zzje r0 = r0.zza
            int r0 = com.google.android.gms.internal.gtm.zzje.zza(r0)
            r1 = 1
            if (r0 == r1) goto L16
            com.google.android.gms.internal.gtm.zziv r0 = r2.zza
            com.google.android.gms.internal.gtm.zzje r0 = r0.zza
            int r0 = com.google.android.gms.internal.gtm.zzje.zza(r0)
            r1 = 2
            if (r0 != r1) goto L4b
        L16:
            com.google.android.gms.internal.gtm.zziv r0 = r2.zza
            com.google.android.gms.internal.gtm.zzje r0 = r0.zza
            r1 = 4
            com.google.android.gms.internal.gtm.zzje.zzl(r0, r1)
            java.lang.String r0 = "Container load timed out after 5000ms."
            com.google.android.gms.internal.gtm.zzhl.zza(r0)
        L23:
            com.google.android.gms.internal.gtm.zziv r0 = r2.zza
            com.google.android.gms.internal.gtm.zzje r0 = r0.zza
            java.util.Queue r0 = com.google.android.gms.internal.gtm.zzje.zzi(r0)
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L4b
            com.google.android.gms.internal.gtm.zziv r0 = r2.zza
            com.google.android.gms.internal.gtm.zzje r0 = r0.zza
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.gtm.zzje.zzj(r0)
            com.google.android.gms.internal.gtm.zziv r1 = r2.zza
            com.google.android.gms.internal.gtm.zzje r1 = r1.zza
            java.util.Queue r1 = com.google.android.gms.internal.gtm.zzje.zzi(r1)
            java.lang.Object r1 = r1.remove()
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            r0.execute(r1)
            goto L23
        L4b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zziu.run():void");
    }
}
