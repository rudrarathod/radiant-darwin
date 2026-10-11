package com.google.android.gms.internal.gtm;

import android.content.Context;
import android.os.Bundle;
import java.util.Queue;

/* loaded from: classes3.dex */
final class zzir implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ Bundle zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ String zze;
    final /* synthetic */ zzis zzf;
    private boolean zzg = false;

    public zzir(zzis zzisVar, String str, Bundle bundle, String str2, long j11, String str3) {
        this.zzf = zzisVar;
        this.zza = str;
        this.zzb = bundle;
        this.zzc = str2;
        this.zzd = j11;
        this.zze = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i11;
        int i12;
        Queue queue;
        int i13;
        int i14;
        int i15;
        Context context;
        zzjn zzjnVar;
        i11 = this.zzf.zza.zzo;
        if (i11 == 3) {
            zzjnVar = this.zzf.zza.zzg;
            zzjnVar.zzb(this.zza, this.zzb, this.zzc, this.zzd, false);
            return;
        }
        i12 = this.zzf.zza.zzo;
        if (i12 != 1) {
            i13 = this.zzf.zza.zzo;
            if (i13 != 2) {
                i14 = this.zzf.zza.zzo;
                if (i14 == 4) {
                    zzhl.zzd(String.format("Container failed to load: skipping event listener by ignoring the event: name = %s, origin = %s, params = %s.", this.zza, this.zze, this.zzb));
                    return;
                }
                i15 = this.zzf.zza.zzo;
                StringBuilder sb2 = new StringBuilder(28);
                sb2.append("Unexpected state:");
                sb2.append(i15);
                String sb3 = sb2.toString();
                context = this.zzf.zza.zzd;
                zzgt.zzc(sb3, context);
                return;
            }
        }
        if (this.zzg) {
            zzhl.zze("Invalid state - not expecting to see a deferred event during container loading.");
            return;
        }
        zzhl.zzd(String.format("Container not loaded yet: deferring event listener by enqueuing the event: name = %s, origin = %s, params = %s.", this.zza, this.zze, this.zzb));
        this.zzg = true;
        queue = this.zzf.zza.zzp;
        queue.add(this);
    }
}
