package to;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* loaded from: classes3.dex */
public final class n9 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f53640a;

    public n9(Context context) {
        kn.l.m(context);
        this.f53640a = context;
    }

    public final int a(final Intent intent, int i11, final int i12) {
        i5 H = i5.H(this.f53640a, null, null);
        final w3 d11 = H.d();
        if (intent == null) {
            d11.w().a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        H.b();
        d11.v().c("Local AppMeasurementService called. startId, action", Integer.valueOf(i12), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            h(new Runnable() { // from class: to.k9
                @Override // java.lang.Runnable
                public final void run() {
                    n9.this.c(i12, d11, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder b(Intent intent) {
        if (intent == null) {
            k().r().a("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new a6(pa.f0(this.f53640a), null);
        }
        k().w().b("onBind received unknown action", action);
        return null;
    }

    public final /* synthetic */ void c(int i11, w3 w3Var, Intent intent) {
        if (((m9) this.f53640a).a(i11)) {
            w3Var.v().b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i11));
            k().v().a("Completed wakeful intent.");
            ((m9) this.f53640a).b(intent);
        }
    }

    public final /* synthetic */ void d(w3 w3Var, JobParameters jobParameters) {
        w3Var.v().a("AppMeasurementJobService processed last upload request.");
        ((m9) this.f53640a).c(jobParameters, false);
    }

    public final void e() {
        i5 H = i5.H(this.f53640a, null, null);
        w3 d11 = H.d();
        H.b();
        d11.v().a("Local AppMeasurementService is starting up");
    }

    public final void f() {
        i5 H = i5.H(this.f53640a, null, null);
        w3 d11 = H.d();
        H.b();
        d11.v().a("Local AppMeasurementService is shutting down");
    }

    public final void g(Intent intent) {
        if (intent == null) {
            k().r().a("onRebind called with null intent");
        } else {
            k().v().b("onRebind called. action", intent.getAction());
        }
    }

    public final void h(Runnable runnable) {
        pa f02 = pa.f0(this.f53640a);
        f02.f().z(new l9(this, f02, runnable));
    }

    public final boolean i(final JobParameters jobParameters) {
        i5 H = i5.H(this.f53640a, null, null);
        final w3 d11 = H.d();
        String string = jobParameters.getExtras().getString("action");
        H.b();
        d11.v().b("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        h(new Runnable() { // from class: to.j9
            @Override // java.lang.Runnable
            public final void run() {
                n9.this.d(d11, jobParameters);
            }
        });
        return true;
    }

    public final boolean j(Intent intent) {
        if (intent == null) {
            k().r().a("onUnbind called with null intent");
            return true;
        }
        k().v().b("onUnbind called for intent. action", intent.getAction());
        return true;
    }

    public final w3 k() {
        return i5.H(this.f53640a, null, null).d();
    }
}
