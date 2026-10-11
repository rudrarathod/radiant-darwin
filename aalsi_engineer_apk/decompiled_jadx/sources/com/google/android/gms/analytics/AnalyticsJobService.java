package com.google.android.gms.analytics;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.google.android.gms.internal.gtm.zzfm;
import com.google.android.gms.internal.gtm.zzfn;

@TargetApi(24)
/* loaded from: classes3.dex */
public final class AnalyticsJobService extends JobService implements zzfm {

    /* renamed from: a, reason: collision with root package name */
    public zzfn f17980a;

    public final zzfn a() {
        if (this.f17980a == null) {
            this.f17980a = new zzfn(this);
        }
        return this.f17980a;
    }

    @Override // com.google.android.gms.internal.gtm.zzfm
    public boolean callServiceStopSelfResult(int i11) {
        return stopSelfResult(i11);
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

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        a().zzi(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // com.google.android.gms.internal.gtm.zzfm
    public final void zza(JobParameters jobParameters, boolean z11) {
        jobFinished(jobParameters, false);
    }
}
