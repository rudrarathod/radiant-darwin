package com.google.android.gms.analytics;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.internal.gtm.zzfm;
import com.google.android.gms.internal.gtm.zzfn;

/* loaded from: classes3.dex */
public final class AnalyticsService extends Service implements zzfm {

    /* renamed from: a, reason: collision with root package name */
    public zzfn f17982a;

    private final zzfn a() {
        if (this.f17982a == null) {
            this.f17982a = new zzfn(this);
        }
        return this.f17982a;
    }

    @Override // com.google.android.gms.internal.gtm.zzfm
    public boolean callServiceStopSelfResult(int i11) {
        return stopSelfResult(i11);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        a();
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        a().zze();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        a().zzf();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i11, int i12) {
        a().zza(intent, i11, i12);
        return 2;
    }

    @Override // com.google.android.gms.internal.gtm.zzfm
    public final void zza(JobParameters jobParameters, boolean z11) {
        throw new UnsupportedOperationException();
    }
}
