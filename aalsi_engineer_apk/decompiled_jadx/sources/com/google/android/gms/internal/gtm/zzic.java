package com.google.android.gms.internal.gtm;

import com.github.mikephil.charting.utils.Utils;
import sn.e;
import sn.h;

/* loaded from: classes3.dex */
final class zzic {
    private long zzb;
    private final Object zzc = new Object();
    private double zza = 60.0d;
    private final e zzd = h.a();

    public final boolean zza() {
        synchronized (this.zzc) {
            try {
                long currentTimeMillis = this.zzd.currentTimeMillis();
                double d11 = this.zza;
                if (d11 < 60.0d) {
                    double d12 = (currentTimeMillis - this.zzb) / 2000.0d;
                    if (d12 > Utils.DOUBLE_EPSILON) {
                        d11 = Math.min(60.0d, d11 + d12);
                        this.zza = d11;
                    }
                }
                this.zzb = currentTimeMillis;
                if (d11 >= 1.0d) {
                    this.zza = d11 - 1.0d;
                    return true;
                }
                zzhl.zze("No more tokens available.");
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
