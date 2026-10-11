package a0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.impl.CameraControlInternal;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.f3;
import androidx.camera.core.impl.g3;
import androidx.camera.core.impl.p2;
import androidx.camera.core.impl.t2;
import androidx.camera.core.impl.w0;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class v1 {

    /* renamed from: d, reason: collision with root package name */
    public f3 f191d;

    /* renamed from: e, reason: collision with root package name */
    public f3 f192e;

    /* renamed from: f, reason: collision with root package name */
    public f3 f193f;

    /* renamed from: g, reason: collision with root package name */
    public t2 f194g;

    /* renamed from: h, reason: collision with root package name */
    public f3 f195h;

    /* renamed from: i, reason: collision with root package name */
    public Rect f196i;

    /* renamed from: k, reason: collision with root package name */
    public androidx.camera.core.impl.j0 f198k;

    /* renamed from: l, reason: collision with root package name */
    public androidx.camera.core.impl.j0 f199l;

    /* renamed from: m, reason: collision with root package name */
    public String f200m;

    /* renamed from: a, reason: collision with root package name */
    public final Set f188a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public final Object f189b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public a f190c = a.INACTIVE;

    /* renamed from: j, reason: collision with root package name */
    public Matrix f197j = new Matrix();

    /* renamed from: n, reason: collision with root package name */
    public p2 f201n = p2.b();

    /* renamed from: o, reason: collision with root package name */
    public p2 f202o = p2.b();

    public enum a {
        ACTIVE,
        INACTIVE
    }

    public interface b {
        void b(v1 v1Var);

        void d(v1 v1Var);

        void j(v1 v1Var);

        void k(v1 v1Var);
    }

    public v1(f3 f3Var) {
        this.f192e = f3Var;
        this.f193f = f3Var;
    }

    public boolean A(int i11) {
        Iterator it = w().iterator();
        while (it.hasNext()) {
            if (l0.v0.b(i11, ((Integer) it.next()).intValue())) {
                return true;
            }
        }
        return false;
    }

    public boolean B(androidx.camera.core.impl.j0 j0Var) {
        int m11 = m();
        if (m11 == -1 || m11 == 0) {
            return false;
        }
        if (m11 == 1) {
            return true;
        }
        if (m11 == 2) {
            return j0Var.l();
        }
        throw new AssertionError("Unknown mirrorMode: " + m11);
    }

    public f3 C(androidx.camera.core.impl.h0 h0Var, f3 f3Var, f3 f3Var2) {
        androidx.camera.core.impl.x1 V;
        if (f3Var2 != null) {
            V = androidx.camera.core.impl.x1.W(f3Var2);
            V.X(g0.l.F);
        } else {
            V = androidx.camera.core.impl.x1.V();
        }
        if (this.f192e.b(androidx.camera.core.impl.n1.f3044j) || this.f192e.b(androidx.camera.core.impl.n1.f3048n)) {
            w0.a aVar = androidx.camera.core.impl.n1.f3052r;
            if (V.b(aVar)) {
                V.X(aVar);
            }
        }
        f3 f3Var3 = this.f192e;
        w0.a aVar2 = androidx.camera.core.impl.n1.f3052r;
        if (f3Var3.b(aVar2)) {
            w0.a aVar3 = androidx.camera.core.impl.n1.f3050p;
            if (V.b(aVar3) && ((o0.c) this.f192e.a(aVar2)).d() != null) {
                V.X(aVar3);
            }
        }
        Iterator it = this.f192e.c().iterator();
        while (it.hasNext()) {
            androidx.camera.core.impl.v0.c(V, V, this.f192e, (w0.a) it.next());
        }
        if (f3Var != null) {
            for (w0.a aVar4 : f3Var.c()) {
                if (!aVar4.c().equals(g0.l.F.c())) {
                    androidx.camera.core.impl.v0.c(V, V, f3Var, aVar4);
                }
            }
        }
        if (V.b(androidx.camera.core.impl.n1.f3048n)) {
            w0.a aVar5 = androidx.camera.core.impl.n1.f3044j;
            if (V.b(aVar5)) {
                V.X(aVar5);
            }
        }
        w0.a aVar6 = androidx.camera.core.impl.n1.f3052r;
        if (V.b(aVar6) && ((o0.c) V.a(aVar6)).a() != 0) {
            V.n(f3.f2998z, Boolean.TRUE);
        }
        return J(h0Var, y(V));
    }

    public final void D() {
        this.f190c = a.ACTIVE;
        G();
    }

    public final void E() {
        this.f190c = a.INACTIVE;
        G();
    }

    public final void F() {
        Iterator it = this.f188a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).k(this);
        }
    }

    public final void G() {
        int ordinal = this.f190c.ordinal();
        if (ordinal == 0) {
            Iterator it = this.f188a.iterator();
            while (it.hasNext()) {
                ((b) it.next()).d(this);
            }
        } else {
            if (ordinal != 1) {
                return;
            }
            Iterator it2 = this.f188a.iterator();
            while (it2.hasNext()) {
                ((b) it2.next()).j(this);
            }
        }
    }

    public abstract f3 J(androidx.camera.core.impl.h0 h0Var, f3.a aVar);

    public abstract t2 M(androidx.camera.core.impl.w0 w0Var);

    public abstract t2 N(t2 t2Var, t2 t2Var2);

    public final void P(b bVar) {
        this.f188a.remove(bVar);
    }

    public void Q(m mVar) {
        p4.h.a(true);
    }

    public void R(Matrix matrix) {
        this.f197j = new Matrix(matrix);
    }

    public void S(Rect rect) {
        this.f196i = rect;
    }

    public final void T(androidx.camera.core.impl.j0 j0Var) {
        O();
        synchronized (this.f189b) {
            try {
                androidx.camera.core.impl.j0 j0Var2 = this.f198k;
                if (j0Var == j0Var2) {
                    P(j0Var2);
                    this.f198k = null;
                }
                androidx.camera.core.impl.j0 j0Var3 = this.f199l;
                if (j0Var == j0Var3) {
                    P(j0Var3);
                    this.f199l = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f194g = null;
        this.f196i = null;
        this.f193f = this.f192e;
        this.f191d = null;
        this.f195h = null;
    }

    public void U(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.f201n = (p2) list.get(0);
        if (list.size() > 1) {
            this.f202o = (p2) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (DeferrableSurface deferrableSurface : ((p2) it.next()).n()) {
                if (deferrableSurface.g() == null) {
                    deferrableSurface.s(getClass());
                }
            }
        }
    }

    public void V(t2 t2Var, t2 t2Var2) {
        this.f194g = N(t2Var, t2Var2);
    }

    public void W(androidx.camera.core.impl.w0 w0Var) {
        this.f194g = M(w0Var);
    }

    public final void a(b bVar) {
        this.f188a.add(bVar);
    }

    public final void b(androidx.camera.core.impl.j0 j0Var, androidx.camera.core.impl.j0 j0Var2, f3 f3Var, f3 f3Var2) {
        synchronized (this.f189b) {
            try {
                this.f198k = j0Var;
                this.f199l = j0Var2;
                a(j0Var);
                if (j0Var2 != null) {
                    a(j0Var2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f191d = f3Var;
        this.f195h = f3Var2;
        this.f193f = C(j0Var.i(), this.f191d, this.f195h);
        H();
    }

    public int c() {
        return ((androidx.camera.core.impl.n1) this.f193f).p(-1);
    }

    public t2 d() {
        return this.f194g;
    }

    public Size e() {
        t2 t2Var = this.f194g;
        if (t2Var != null) {
            return t2Var.e();
        }
        return null;
    }

    public androidx.camera.core.impl.j0 f() {
        androidx.camera.core.impl.j0 j0Var;
        synchronized (this.f189b) {
            j0Var = this.f198k;
        }
        return j0Var;
    }

    public CameraControlInternal g() {
        synchronized (this.f189b) {
            try {
                androidx.camera.core.impl.j0 j0Var = this.f198k;
                if (j0Var == null) {
                    return CameraControlInternal.f2920a;
                }
                return j0Var.c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String h() {
        return ((androidx.camera.core.impl.j0) p4.h.h(f(), "No camera attached to use case: " + this)).i().b();
    }

    public f3 i() {
        return this.f193f;
    }

    public abstract f3 j(boolean z11, g3 g3Var);

    public m k() {
        return null;
    }

    public int l() {
        return this.f193f.getInputFormat();
    }

    public int m() {
        return ((androidx.camera.core.impl.n1) this.f193f).P(-1);
    }

    public String n() {
        String q11 = this.f193f.q("<UnknownUseCase-" + hashCode() + ">");
        Objects.requireNonNull(q11);
        return q11;
    }

    public String o() {
        return this.f200m;
    }

    public int p(androidx.camera.core.impl.j0 j0Var) {
        return q(j0Var, false);
    }

    public int q(androidx.camera.core.impl.j0 j0Var, boolean z11) {
        int j11 = j0Var.i().j(x());
        return (j0Var.o() || !z11) ? j11 : d0.p.u(-j11);
    }

    public androidx.camera.core.impl.j0 r() {
        androidx.camera.core.impl.j0 j0Var;
        synchronized (this.f189b) {
            j0Var = this.f199l;
        }
        return j0Var;
    }

    public String s() {
        if (r() == null) {
            return null;
        }
        return r().i().b();
    }

    public p2 t() {
        return this.f202o;
    }

    public Matrix u() {
        return this.f197j;
    }

    public p2 v() {
        return this.f201n;
    }

    public abstract Set w();

    public int x() {
        return ((androidx.camera.core.impl.n1) this.f193f).z(0);
    }

    public abstract f3.a y(androidx.camera.core.impl.w0 w0Var);

    public Rect z() {
        return this.f196i;
    }

    public void H() {
    }

    public void I() {
    }

    public void K() {
    }

    public void L() {
    }

    public void O() {
    }
}
