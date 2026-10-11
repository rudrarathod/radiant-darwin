package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import to.m9;
import to.n9;

@TargetApi(24)
/* loaded from: classes3.dex */
public final class AppMeasurementJobService extends JobService implements m9 {

    /* renamed from: a, reason: collision with root package name */
    public n9 f19418a;

    @Override // to.m9
    public final boolean a(int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // to.m9
    public final void b(Intent intent) {
    }

    @Override // to.m9
    public final void c(JobParameters jobParameters, boolean z11) {
        jobFinished(jobParameters, false);
    }

    public final n9 d() {
        if (this.f19418a == null) {
            this.f19418a = new n9(this);
        }
        return this.f19418a;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        d().e();
    }

    @Override // android.app.Service
    public void onDestroy() {
        d().f();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        d().g(intent);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        d().i(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        d().j(intent);
        return true;
    }
}
