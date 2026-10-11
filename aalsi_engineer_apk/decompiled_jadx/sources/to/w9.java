package to;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes3.dex */
public final class w9 extends c4 {

    /* renamed from: c, reason: collision with root package name */
    public Handler f53902c;

    /* renamed from: d, reason: collision with root package name */
    public final v9 f53903d;

    /* renamed from: e, reason: collision with root package name */
    public final u9 f53904e;

    /* renamed from: f, reason: collision with root package name */
    public final s9 f53905f;

    public w9(i5 i5Var) {
        super(i5Var);
        this.f53903d = new v9(this);
        this.f53904e = new u9(this);
        this.f53905f = new s9(this);
    }

    public static /* bridge */ /* synthetic */ void q(w9 w9Var, long j11) {
        w9Var.h();
        w9Var.s();
        w9Var.f53162a.d().v().b("Activity paused, time", Long.valueOf(j11));
        w9Var.f53905f.a(j11);
        if (w9Var.f53162a.z().D()) {
            w9Var.f53904e.b(j11);
        }
    }

    public static /* bridge */ /* synthetic */ void r(w9 w9Var, long j11) {
        w9Var.h();
        w9Var.s();
        w9Var.f53162a.d().v().b("Activity resumed, time", Long.valueOf(j11));
        if (w9Var.f53162a.z().D() || w9Var.f53162a.F().f53575r.b()) {
            w9Var.f53904e.c(j11);
        }
        w9Var.f53905f.b();
        v9 v9Var = w9Var.f53903d;
        v9Var.f53868a.h();
        if (v9Var.f53868a.f53162a.o()) {
            v9Var.b(v9Var.f53868a.f53162a.a().currentTimeMillis(), false);
        }
    }

    @Override // to.c4
    public final boolean n() {
        return false;
    }

    public final void s() {
        h();
        if (this.f53902c == null) {
            this.f53902c = new com.google.android.gms.internal.measurement.b1(Looper.getMainLooper());
        }
    }
}
