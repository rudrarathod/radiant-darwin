package com.google.android.gms.internal.gtm;

import android.os.Build;
import kn.l;

/* loaded from: classes3.dex */
public final class zzop implements zzjt {
    @Override // com.google.android.gms.internal.gtm.zzjt
    public final zzqw<?> zzd(zzib zzibVar, zzqw<?>... zzqwVarArr) {
        l.a(zzqwVarArr != null);
        l.a(zzqwVarArr.length == 0);
        return new zzqy(Double.valueOf(Build.VERSION.SDK_INT));
    }
}
