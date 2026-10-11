package to;

import android.os.Handler;

/* loaded from: classes3.dex */
public abstract class p {

    /* renamed from: d, reason: collision with root package name */
    public static volatile Handler f53663d;

    /* renamed from: a, reason: collision with root package name */
    public final d6 f53664a;

    /* renamed from: b, reason: collision with root package name */
    public final Runnable f53665b;

    /* renamed from: c, reason: collision with root package name */
    public volatile long f53666c;

    public p(d6 d6Var) {
        kn.l.m(d6Var);
        this.f53664a = d6Var;
        this.f53665b = new o(this, d6Var);
    }

    public final void b() {
        this.f53666c = 0L;
        f().removeCallbacks(this.f53665b);
    }

    public abstract void c();

    public final void d(long j11) {
        b();
        if (j11 >= 0) {
            this.f53666c = this.f53664a.a().currentTimeMillis();
            if (f().postDelayed(this.f53665b, j11)) {
                return;
            }
            this.f53664a.d().r().b("Failed to schedule delayed post. time", Long.valueOf(j11));
        }
    }

    public final boolean e() {
        return this.f53666c != 0;
    }

    public final Handler f() {
        Handler handler;
        if (f53663d != null) {
            return f53663d;
        }
        synchronized (p.class) {
            try {
                if (f53663d == null) {
                    f53663d = new com.google.android.gms.internal.measurement.b1(this.f53664a.c().getMainLooper());
                }
                handler = f53663d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }
}
