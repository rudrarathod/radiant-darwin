package com.google.android.gms.internal.gtm;

/* loaded from: classes3.dex */
final class zzpv implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzph zzc;
    final /* synthetic */ zzpx zzd;

    public zzpv(zzpx zzpxVar, String str, String str2, zzph zzphVar) {
        this.zzd = zzpxVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzphVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzd.zzd(this.zza, this.zzb, this.zzc);
    }
}
