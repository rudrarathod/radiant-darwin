package t;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Looper;
import android.util.Range;
import java.util.concurrent.Executor;
import s.a;
import t.v;

/* loaded from: classes.dex */
public final class u4 {

    /* renamed from: a, reason: collision with root package name */
    public final v f51836a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f51837b;

    /* renamed from: c, reason: collision with root package name */
    public final v4 f51838c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.lifecycle.a0 f51839d;

    /* renamed from: e, reason: collision with root package name */
    public final b f51840e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f51841f = false;

    /* renamed from: g, reason: collision with root package name */
    public v.c f51842g = new a();

    public class a implements v.c {
        public a() {
        }

        @Override // t.v.c
        public boolean a(TotalCaptureResult totalCaptureResult) {
            u4.this.f51840e.a(totalCaptureResult);
            return false;
        }
    }

    public interface b {
        void a(TotalCaptureResult totalCaptureResult);

        float b();

        void c(a.C0802a c0802a);

        void d();

        float e();
    }

    public u4(v vVar, u.c0 c0Var, Executor executor) {
        this.f51836a = vVar;
        this.f51837b = executor;
        b b11 = b(c0Var);
        this.f51840e = b11;
        v4 v4Var = new v4(b11.e(), b11.b());
        this.f51838c = v4Var;
        v4Var.f(1.0f);
        this.f51839d = new androidx.lifecycle.a0(g0.e.e(v4Var));
        vVar.t(this.f51842g);
    }

    public static b b(u.c0 c0Var) {
        return e(c0Var) ? new c(c0Var) : new h3(c0Var);
    }

    public static Range c(u.c0 c0Var) {
        CameraCharacteristics.Key key;
        try {
            key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
            return (Range) c0Var.a(key);
        } catch (AssertionError e11) {
            a0.s0.m("ZoomControl", "AssertionError, fail to get camera characteristic.", e11);
            return null;
        }
    }

    public static boolean e(u.c0 c0Var) {
        return Build.VERSION.SDK_INT >= 30 && c(c0Var) != null;
    }

    public void a(a.C0802a c0802a) {
        this.f51840e.c(c0802a);
    }

    public androidx.lifecycle.x d() {
        return this.f51839d;
    }

    public void f(boolean z11) {
        a0.x1 e11;
        if (this.f51841f == z11) {
            return;
        }
        this.f51841f = z11;
        if (z11) {
            return;
        }
        synchronized (this.f51838c) {
            this.f51838c.f(1.0f);
            e11 = g0.e.e(this.f51838c);
        }
        g(e11);
        this.f51840e.d();
        this.f51836a.j0();
    }

    public final void g(a0.x1 x1Var) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            this.f51839d.setValue(x1Var);
        } else {
            this.f51839d.postValue(x1Var);
        }
    }
}
