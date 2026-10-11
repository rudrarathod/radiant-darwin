package com.google.android.gms.tagmanager;

import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzbn extends zzco {
    final /* synthetic */ AppMeasurement zza;

    public zzbn(AppMeasurement appMeasurement) {
        this.zza = appMeasurement;
    }

    @Override // com.google.android.gms.tagmanager.zzcp
    public final Map<String, Object> zzb() {
        return this.zza.a(true);
    }

    @Override // com.google.android.gms.tagmanager.zzcp
    public final void zzc(String str, String str2, Bundle bundle, long j11) {
        this.zza.b(str, str2, bundle, j11);
    }

    @Override // com.google.android.gms.tagmanager.zzcp
    public final void zzd(zzcj zzcjVar) {
        this.zza.c(new zzbm(this, zzcjVar));
    }

    @Override // com.google.android.gms.tagmanager.zzcp
    public final void zze(zzcm zzcmVar) {
        this.zza.d(new zzbl(this, zzcmVar));
    }
}
