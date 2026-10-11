package qi;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.github.mikephil.charting.utils.Utils;
import java.lang.ref.WeakReference;
import ri.c;

/* loaded from: classes3.dex */
public class q {

    /* renamed from: b, reason: collision with root package name */
    public static w0.i f48387b;

    /* renamed from: a, reason: collision with root package name */
    public static final Interpolator f48386a = new LinearInterpolator();

    /* renamed from: c, reason: collision with root package name */
    public static c.a f48388c = c.a.a("t", "s", zi.e.f61901u, "o", "i", "h", "to", "ti");

    public static WeakReference a(int i11) {
        WeakReference weakReference;
        synchronized (q.class) {
            weakReference = (WeakReference) e().g(i11);
        }
        return weakReference;
    }

    public static ti.a b(ri.c cVar, com.airbnb.lottie.d dVar, float f11, j0 j0Var, boolean z11) {
        return z11 ? c(dVar, cVar, f11, j0Var) : d(cVar, f11, j0Var);
    }

    public static ti.a c(com.airbnb.lottie.d dVar, ri.c cVar, float f11, j0 j0Var) {
        Interpolator interpolator;
        Object obj;
        Interpolator a11;
        cVar.d();
        PointF pointF = null;
        PointF pointF2 = null;
        Object obj2 = null;
        Object obj3 = null;
        PointF pointF3 = null;
        PointF pointF4 = null;
        float f12 = 0.0f;
        while (true) {
            boolean z11 = false;
            while (cVar.i()) {
                switch (cVar.C(f48388c)) {
                    case 0:
                        f12 = (float) cVar.q();
                        break;
                    case 1:
                        obj3 = j0Var.a(cVar, f11);
                        break;
                    case 2:
                        obj2 = j0Var.a(cVar, f11);
                        break;
                    case 3:
                        pointF = p.e(cVar, f11);
                        break;
                    case 4:
                        pointF2 = p.e(cVar, f11);
                        break;
                    case 5:
                        if (cVar.t() == 1) {
                            z11 = true;
                            break;
                        }
                        break;
                    case 6:
                        pointF4 = p.e(cVar, f11);
                        break;
                    case 7:
                        pointF3 = p.e(cVar, f11);
                        break;
                    default:
                        cVar.J();
                        break;
                }
            }
            cVar.f();
            if (z11) {
                interpolator = f48386a;
                obj = obj3;
            } else {
                if (pointF == null || pointF2 == null) {
                    interpolator = f48386a;
                } else {
                    float f13 = -f11;
                    pointF.x = si.i.c(pointF.x, f13, f11);
                    pointF.y = si.i.c(pointF.y, -100.0f, 100.0f);
                    pointF2.x = si.i.c(pointF2.x, f13, f11);
                    float c11 = si.i.c(pointF2.y, -100.0f, 100.0f);
                    pointF2.y = c11;
                    int i11 = si.j.i(pointF.x, pointF.y, pointF2.x, c11);
                    WeakReference a12 = a(i11);
                    Interpolator interpolator2 = a12 != null ? (Interpolator) a12.get() : null;
                    if (a12 == null || interpolator2 == null) {
                        pointF.x /= f11;
                        pointF.y /= f11;
                        float f14 = pointF2.x / f11;
                        pointF2.x = f14;
                        float f15 = pointF2.y / f11;
                        pointF2.y = f15;
                        try {
                            a11 = s4.a.a(pointF.x, pointF.y, f14, f15);
                        } catch (IllegalArgumentException e11) {
                            a11 = e11.getMessage().equals("The Path cannot loop back on itself.") ? s4.a.a(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, Utils.FLOAT_EPSILON), pointF2.y) : new LinearInterpolator();
                        }
                        interpolator2 = a11;
                        try {
                            f(i11, new WeakReference(interpolator2));
                        } catch (ArrayIndexOutOfBoundsException unused) {
                        }
                    }
                    interpolator = interpolator2;
                }
                obj = obj2;
            }
            ti.a aVar = new ti.a(dVar, obj3, obj, interpolator, f12, null);
            aVar.f52954m = pointF4;
            aVar.f52955n = pointF3;
            return aVar;
        }
    }

    public static ti.a d(ri.c cVar, float f11, j0 j0Var) {
        return new ti.a(j0Var.a(cVar, f11));
    }

    public static w0.i e() {
        if (f48387b == null) {
            f48387b = new w0.i();
        }
        return f48387b;
    }

    public static void f(int i11, WeakReference weakReference) {
        synchronized (q.class) {
            f48387b.m(i11, weakReference);
        }
    }
}
