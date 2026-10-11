package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import h5.a;
import to.m9;
import to.n9;

/* loaded from: classes3.dex */
public final class AppMeasurementService extends Service implements m9 {

    /* renamed from: a, reason: collision with root package name */
    public n9 f19420a;

    private final n9 d() {
        if (this.f19420a == null) {
            this.f19420a = new n9(this);
        }
        return this.f19420a;
    }

    @Override // to.m9
    public final boolean a(int i11) {
        return stopSelfResult(i11);
    }

    @Override // to.m9
    public final void b(Intent intent) {
        a.b(intent);
    }

    @Override // to.m9
    public final void c(JobParameters jobParameters, boolean z11) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return d().b(intent);
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

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        d().a(intent, i11, i12);
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        d().j(intent);
        return true;
    }
}
