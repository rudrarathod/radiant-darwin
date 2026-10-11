package com.google.android.gms.internal.gtm;

/* loaded from: classes3.dex */
final class zziw implements Runnable {
    final /* synthetic */ zzix zza;

    public zziw(zzix zzixVar) {
        this.zza = zzixVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjn zzjnVar;
        zzhl.zzd("App's UI deactivated. Dispatching hits.");
        zzjnVar = this.zza.zza.zzg;
        zzjnVar.zza();
    }
}
