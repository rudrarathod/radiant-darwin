package com.google.android.gms.internal.gtm;

/* loaded from: classes3.dex */
final class zzja implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzjc zzc;

    public zzja(zzjc zzjcVar, boolean z11, String str) {
        this.zzc = zzjcVar;
        this.zza = z11;
        this.zzb = str;
    }

    /* JADX WARN: Incorrect condition in loop: B:8:0x006c */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r3 = this;
            com.google.android.gms.internal.gtm.zzjc r0 = r3.zzc
            com.google.android.gms.internal.gtm.zzje r0 = r0.zza
            int r0 = com.google.android.gms.internal.gtm.zzje.zza(r0)
            r1 = 2
            if (r0 != r1) goto L89
            boolean r0 = r3.zza
            if (r0 == 0) goto L3d
            com.google.android.gms.internal.gtm.zzjc r0 = r3.zzc
            com.google.android.gms.internal.gtm.zzje r0 = r0.zza
            r1 = 3
            com.google.android.gms.internal.gtm.zzje.zzl(r0, r1)
            java.lang.String r0 = r3.zzb
            java.lang.String r1 = java.lang.String.valueOf(r0)
            int r1 = r1.length()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            int r1 = r1 + 18
            r2.<init>(r1)
            java.lang.String r1 = "Container "
            r2.append(r1)
            r2.append(r0)
            java.lang.String r0 = " loaded."
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            com.google.android.gms.internal.gtm.zzhl.zzd(r0)
            goto L60
        L3d:
            com.google.android.gms.internal.gtm.zzjc r0 = r3.zzc
            com.google.android.gms.internal.gtm.zzje r0 = r0.zza
            r1 = 4
            com.google.android.gms.internal.gtm.zzje.zzl(r0, r1)
            java.lang.String r0 = r3.zzb
            java.lang.String r0 = java.lang.String.valueOf(r0)
            int r1 = r0.length()
            java.lang.String r2 = "Error loading container:"
            if (r1 == 0) goto L58
            java.lang.String r0 = r2.concat(r0)
            goto L5d
        L58:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r2)
        L5d:
            com.google.android.gms.internal.gtm.zzhl.zza(r0)
        L60:
            com.google.android.gms.internal.gtm.zzjc r0 = r3.zzc
            com.google.android.gms.internal.gtm.zzje r0 = r0.zza
            java.util.Queue r0 = com.google.android.gms.internal.gtm.zzje.zzi(r0)
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L88
            com.google.android.gms.internal.gtm.zzjc r0 = r3.zzc
            com.google.android.gms.internal.gtm.zzje r0 = r0.zza
            java.util.concurrent.ExecutorService r0 = com.google.android.gms.internal.gtm.zzje.zzj(r0)
            com.google.android.gms.internal.gtm.zzjc r1 = r3.zzc
            com.google.android.gms.internal.gtm.zzje r1 = r1.zza
            java.util.Queue r1 = com.google.android.gms.internal.gtm.zzje.zzi(r1)
            java.lang.Object r1 = r1.remove()
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            r0.execute(r1)
            goto L60
        L88:
            return
        L89:
            java.lang.String r0 = "Container load callback completed after timeout"
            com.google.android.gms.internal.gtm.zzhl.zze(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zzja.run():void");
    }
}
