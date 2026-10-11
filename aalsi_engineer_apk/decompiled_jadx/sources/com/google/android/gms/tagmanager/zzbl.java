package com.google.android.gms.tagmanager;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.AppMeasurement;

/* loaded from: classes3.dex */
final class zzbl implements AppMeasurement.a {
    final /* synthetic */ zzcm zza;

    public zzbl(zzbn zzbnVar, zzcm zzcmVar) {
        this.zza = zzcmVar;
    }

    @Override // to.j6
    public final void interceptEvent(String str, String str2, Bundle bundle, long j11) {
        try {
            this.zza.zze(str, str2, bundle, j11);
        } catch (RemoteException e11) {
            throw new IllegalStateException(e11);
        }
    }
}
