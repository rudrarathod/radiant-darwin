package com.google.android.gms.internal.gtm;

import android.content.Context;
import android.os.Process;
import androidx.media3.exoplayer.dash.DashMediaSource;
import com.google.android.gms.common.util.VisibleForTesting;
import sn.e;
import sn.h;
import tm.a;

@VisibleForTesting
/* loaded from: classes3.dex */
public final class zzge {
    private static final Object zza = new Object();
    private static zzge zzb;
    private volatile a.C0870a zzg;
    private volatile long zzh;
    private volatile long zzi;
    private final Context zzj;
    private final e zzk;
    private final Thread zzl;
    private volatile long zzc = 900000;
    private volatile long zzd = DashMediaSource.DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS;
    private volatile boolean zze = true;
    private volatile boolean zzf = false;
    private final Object zzm = new Object();
    private final zzgd zzn = new zzgb(this);

    @VisibleForTesting
    public zzge(Context context, zzgd zzgdVar, e eVar) {
        this.zzk = eVar;
        if (context != null) {
            this.zzj = context.getApplicationContext();
        } else {
            this.zzj = null;
        }
        this.zzh = eVar.currentTimeMillis();
        this.zzl = new Thread(new zzgc(this));
    }

    public static zzge zzb(Context context) {
        if (zzb == null) {
            synchronized (zza) {
                try {
                    if (zzb == null) {
                        zzge zzgeVar = new zzge(context, null, h.a());
                        zzb = zzgeVar;
                        zzgeVar.zzl.start();
                    }
                } finally {
                }
            }
        }
        return zzb;
    }

    public static /* bridge */ /* synthetic */ void zze(zzge zzgeVar) {
        Process.setThreadPriority(10);
        while (true) {
            boolean z11 = zzgeVar.zzf;
            a.C0870a zza2 = zzgeVar.zze ? zzgeVar.zzn.zza() : null;
            if (zza2 != null) {
                zzgeVar.zzg = zza2;
                zzgeVar.zzi = zzgeVar.zzk.currentTimeMillis();
                zzhl.zzc("Obtained fresh AdvertisingId info from GmsCore.");
            }
            synchronized (zzgeVar) {
                zzgeVar.notifyAll();
            }
            try {
                synchronized (zzgeVar.zzm) {
                    zzgeVar.zzm.wait(zzgeVar.zzc);
                }
            } catch (InterruptedException unused) {
                zzhl.zzc("sleep interrupted in AdvertiserDataPoller thread; continuing");
            }
        }
    }

    private final void zzg() {
        if (this.zzk.currentTimeMillis() - this.zzi > 3600000) {
            this.zzg = null;
        }
    }

    private final void zzh() {
        if (this.zzk.currentTimeMillis() - this.zzh > this.zzd) {
            synchronized (this.zzm) {
                this.zzm.notify();
            }
            this.zzh = this.zzk.currentTimeMillis();
        }
    }

    private final void zzi() {
        synchronized (this) {
            try {
                zzh();
                wait(500L);
            } catch (InterruptedException unused) {
            }
        }
    }

    public final String zzc() {
        if (this.zzg == null) {
            zzi();
        } else {
            zzh();
        }
        zzg();
        if (this.zzg == null) {
            return null;
        }
        return this.zzg.a();
    }

    public final boolean zzf() {
        if (this.zzg == null) {
            zzi();
        } else {
            zzh();
        }
        zzg();
        if (this.zzg == null) {
            return true;
        }
        return this.zzg.b();
    }
}
