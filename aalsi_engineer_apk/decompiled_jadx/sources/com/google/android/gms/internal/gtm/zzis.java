package com.google.android.gms.internal.gtm;

import android.os.Bundle;
import java.util.concurrent.ExecutorService;

/* loaded from: classes3.dex */
final class zzis extends com.google.android.gms.tagmanager.zzci {
    final /* synthetic */ zzje zza;

    public zzis(zzje zzjeVar) {
        this.zza = zzjeVar;
    }

    @Override // com.google.android.gms.tagmanager.zzcj
    public final void zze(String str, String str2, Bundle bundle, long j11) {
        ExecutorService executorService;
        if (str.endsWith("+gtm")) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 4);
        sb2.append(str);
        sb2.append("+gtm");
        String sb3 = sb2.toString();
        executorService = this.zza.zzh;
        executorService.execute(new zzir(this, str2, bundle, sb3, j11, str));
    }
}
