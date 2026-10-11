package com.google.android.gms.internal.gtm;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import java.util.Queue;

/* loaded from: classes3.dex */
final class zzip implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ Bundle zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ String zze;
    final /* synthetic */ zziq zzf;
    private boolean zzg = false;

    public zzip(zziq zziqVar, String str, Bundle bundle, String str2, long j11, String str3) {
        this.zzf = zziqVar;
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
        int i13;
        Context context;
        Queue queue;
        int i14;
        int i15;
        Context context2;
        Context context3;
        com.google.android.gms.tagmanager.zzcp zzcpVar;
        zzjn zzjnVar;
        i11 = this.zzf.zza.zzo;
        if (i11 == 3) {
            zzjnVar = this.zzf.zza.zzg;
            zzjnVar.zzb(this.zza, this.zzb, this.zzc, this.zzd, true);
            return;
        }
        i12 = this.zzf.zza.zzo;
        if (i12 == 4) {
            zzhl.zzd(String.format("Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = %s, origin = %s, params = %s.", this.zza, this.zzc, this.zzb));
            try {
                zzcpVar = this.zzf.zza.zze;
                zzcpVar.zzc(this.zzc, this.zza, this.zzb, this.zzd);
                return;
            } catch (RemoteException e11) {
                context3 = this.zzf.zza.zzd;
                zzgt.zzb("Error logging event on measurement proxy: ", e11, context3);
                return;
            }
        }
        i13 = this.zzf.zza.zzo;
        if (i13 != 1) {
            i14 = this.zzf.zza.zzo;
            if (i14 != 2) {
                i15 = this.zzf.zza.zzo;
                StringBuilder sb2 = new StringBuilder(28);
                sb2.append("Unexpected state:");
                sb2.append(i15);
                String sb3 = sb2.toString();
                context2 = this.zzf.zza.zzd;
                zzgt.zzc(sb3, context2);
                return;
            }
        }
        if (this.zzg) {
            context = this.zzf.zza.zzd;
            zzgt.zzc("Invalid state - not expecting to see a deferredevent during container loading.", context);
        } else {
            zzhl.zzd(String.format("Container not loaded yet: deferring event interceptor by enqueuing the event: name = %s, origin = %s, params = %s.", this.zza, this.zze, this.zzb));
            this.zzg = true;
            queue = this.zzf.zza.zzp;
            queue.add(this);
        }
    }
}
