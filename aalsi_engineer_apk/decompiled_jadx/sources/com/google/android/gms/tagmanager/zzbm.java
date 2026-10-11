package com.google.android.gms.tagmanager;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.AppMeasurement;

/* loaded from: classes3.dex */
final class zzbm implements AppMeasurement.b {
    final /* synthetic */ zzcj zza;

    public zzbm(zzbn zzbnVar, zzcj zzcjVar) {
        this.zza = zzcjVar;
    }

    @Override // to.k6
    public final void onEvent(String str, String str2, Bundle bundle, long j11) {
        try {
            this.zza.zze(str, str2, bundle, j11);
        } catch (RemoteException e11) {
            throw new IllegalStateException(e11);
        }
    }
}
