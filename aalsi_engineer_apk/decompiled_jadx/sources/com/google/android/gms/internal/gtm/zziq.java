package com.google.android.gms.internal.gtm;

import android.os.Bundle;
import android.os.RemoteException;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
final class zziq extends com.google.android.gms.tagmanager.zzcl {
    final /* synthetic */ zzje zza;

    public zziq(zzje zzjeVar) {
        this.zza = zzjeVar;
    }

    @Override // com.google.android.gms.tagmanager.zzcm
    public final void zze(String str, String str2, Bundle bundle, long j11) throws RemoteException {
        ExecutorService executorService;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 4);
        sb2.append(str);
        sb2.append("+gtm");
        String sb3 = sb2.toString();
        executorService = this.zza.zzh;
        executorService.execute(new zzip(this, str2, bundle, sb3, j11, str));
    }
}
