package androidx.camera.core.impl;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.f;
import androidx.camera.core.impl.p2;
import androidx.camera.core.impl.t0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class p2 {

    /* renamed from: j, reason: collision with root package name */
    public static final List f3061j = Arrays.asList(1, 5, 3);

    /* renamed from: a, reason: collision with root package name */
    public final List f3062a;

    /* renamed from: b, reason: collision with root package name */
    public final f f3063b;

    /* renamed from: c, reason: collision with root package name */
    public final List f3064c;

    /* renamed from: d, reason: collision with root package name */
    public final List f3065d;

    /* renamed from: e, reason: collision with root package name */
    public final List f3066e;

    /* renamed from: f, reason: collision with root package name */
    public final d f3067f;

    /* renamed from: g, reason: collision with root package name */
    public final t0 f3068g;

    /* renamed from: h, reason: collision with root package name */
    public final int f3069h;

    /* renamed from: i, reason: collision with root package name */
    public InputConfiguration f3070i;

    public static class a {

        /* renamed from: f, reason: collision with root package name */
        public d f3076f;

        /* renamed from: g, reason: collision with root package name */
        public InputConfiguration f3077g;

        /* renamed from: i, reason: collision with root package name */
        public f f3079i;

        /* renamed from: a, reason: collision with root package name */
        public final Set f3071a = new LinkedHashSet();

        /* renamed from: b, reason: collision with root package name */
        public final t0.a f3072b = new t0.a();

        /* renamed from: c, reason: collision with root package name */
        public final List f3073c = new ArrayList();

        /* renamed from: d, reason: collision with root package name */
        public final List f3074d = new ArrayList();

        /* renamed from: e, reason: collision with root package name */
        public final List f3075e = new ArrayList();

        /* renamed from: h, reason: collision with root package name */
        public int f3078h = 0;
    }

    public static class b extends a {
        public static b p(f3 f3Var, Size size) {
            e O = f3Var.O(null);
            if (O != null) {
                b bVar = new b();
                O.a(size, f3Var, bVar);
                return bVar;
            }
            throw new IllegalStateException("Implementation is missing option unpacker for " + f3Var.q(f3Var.toString()));
        }

        public b a(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                k kVar = (k) it.next();
                this.f3072b.c(kVar);
                if (!this.f3075e.contains(kVar)) {
                    this.f3075e.add(kVar);
                }
            }
            return this;
        }

        public b b(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                f((CameraDevice.StateCallback) it.next());
            }
            return this;
        }

        public b c(Collection collection) {
            this.f3072b.a(collection);
            return this;
        }

        public b d(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                k((CameraCaptureSession.StateCallback) it.next());
            }
            return this;
        }

        public b e(k kVar) {
            this.f3072b.c(kVar);
            if (!this.f3075e.contains(kVar)) {
                this.f3075e.add(kVar);
            }
            return this;
        }

        public b f(CameraDevice.StateCallback stateCallback) {
            if (this.f3073c.contains(stateCallback)) {
                return this;
            }
            this.f3073c.add(stateCallback);
            return this;
        }

        public b g(w0 w0Var) {
            this.f3072b.e(w0Var);
            return this;
        }

        public b h(DeferrableSurface deferrableSurface) {
            return i(deferrableSurface, a0.a0.f14d);
        }

        public b i(DeferrableSurface deferrableSurface, a0.a0 a0Var) {
            this.f3071a.add(f.a(deferrableSurface).b(a0Var).a());
            return this;
        }

        public b j(k kVar) {
            this.f3072b.c(kVar);
            return this;
        }

        public b k(CameraCaptureSession.StateCallback stateCallback) {
            if (this.f3074d.contains(stateCallback)) {
                return this;
            }
            this.f3074d.add(stateCallback);
            return this;
        }

        public b l(DeferrableSurface deferrableSurface) {
            return m(deferrableSurface, a0.a0.f14d, null, -1);
        }

        public b m(DeferrableSurface deferrableSurface, a0.a0 a0Var, String str, int i11) {
            this.f3071a.add(f.a(deferrableSurface).d(str).b(a0Var).c(i11).a());
            this.f3072b.f(deferrableSurface);
            return this;
        }

        public b n(String str, Object obj) {
            this.f3072b.g(str, obj);
            return this;
        }

        public p2 o() {
            return new p2(new ArrayList(this.f3071a), new ArrayList(this.f3073c), new ArrayList(this.f3074d), new ArrayList(this.f3075e), this.f3072b.h(), this.f3076f, this.f3077g, this.f3078h, this.f3079i);
        }

        public b q(d dVar) {
            this.f3076f = dVar;
            return this;
        }

        public b r(Range range) {
            this.f3072b.o(range);
            return this;
        }

        public b s(w0 w0Var) {
            this.f3072b.q(w0Var);
            return this;
        }

        public b t(InputConfiguration inputConfiguration) {
            this.f3077g = inputConfiguration;
            return this;
        }

        public b u(DeferrableSurface deferrableSurface) {
            this.f3079i = f.a(deferrableSurface).a();
            return this;
        }

        public b v(int i11) {
            if (i11 != 0) {
                this.f3072b.s(i11);
            }
            return this;
        }

        public b w(int i11) {
            this.f3072b.t(i11);
            return this;
        }

        public b x(int i11) {
            if (i11 != 0) {
                this.f3072b.v(i11);
            }
            return this;
        }
    }

    public static final class c implements d {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicBoolean f3080a = new AtomicBoolean(false);

        /* renamed from: b, reason: collision with root package name */
        public final d f3081b;

        public c(d dVar) {
            this.f3081b = dVar;
        }

        @Override // androidx.camera.core.impl.p2.d
        public void a(p2 p2Var, g gVar) {
            if (this.f3080a.get()) {
                return;
            }
            this.f3081b.a(p2Var, gVar);
        }

        public void b() {
            this.f3080a.set(true);
        }
    }

    public interface d {
        void a(p2 p2Var, g gVar);
    }

    public interface e {
        void a(Size size, f3 f3Var, b bVar);
    }

    public static abstract class f {

        public static abstract class a {
            public abstract f a();

            public abstract a b(a0.a0 a0Var);

            public abstract a c(int i11);

            public abstract a d(String str);

            public abstract a e(List list);

            public abstract a f(int i11);
        }

        public static a a(DeferrableSurface deferrableSurface) {
            return new f.b().g(deferrableSurface).e(Collections.emptyList()).d(null).c(-1).f(-1).b(a0.a0.f14d);
        }

        public abstract a0.a0 b();

        public abstract int c();

        public abstract String d();

        public abstract List e();

        public abstract DeferrableSurface f();

        public abstract int g();
    }

    public enum g {
        SESSION_ERROR_SURFACE_NEEDS_RESET,
        SESSION_ERROR_UNKNOWN
    }

    public static final class h extends a {

        /* renamed from: j, reason: collision with root package name */
        public final j0.f f3082j = new j0.f();

        /* renamed from: k, reason: collision with root package name */
        public boolean f3083k = true;

        /* renamed from: l, reason: collision with root package name */
        public boolean f3084l = false;

        /* renamed from: m, reason: collision with root package name */
        public List f3085m = new ArrayList();

        public void b(p2 p2Var) {
            t0 j11 = p2Var.j();
            if (j11.k() != -1) {
                this.f3084l = true;
                this.f3072b.t(p2.e(j11.k(), this.f3072b.m()));
            }
            g(j11.e());
            h(j11.h());
            i(j11.l());
            this.f3072b.b(p2Var.j().j());
            this.f3073c.addAll(p2Var.c());
            this.f3074d.addAll(p2Var.k());
            this.f3072b.a(p2Var.i());
            this.f3075e.addAll(p2Var.m());
            if (p2Var.d() != null) {
                this.f3085m.add(p2Var.d());
            }
            if (p2Var.g() != null) {
                this.f3077g = p2Var.g();
            }
            this.f3071a.addAll(p2Var.h());
            this.f3072b.l().addAll(j11.i());
            if (!d().containsAll(this.f3072b.l())) {
                a0.s0.a("ValidatingBuilder", "Invalid configuration due to capture request surfaces are not a subset of surfaces");
                this.f3083k = false;
            }
            if (p2Var.l() != this.f3078h && p2Var.l() != 0 && this.f3078h != 0) {
                a0.s0.a("ValidatingBuilder", "Invalid configuration due to that two non-default session types are set");
                this.f3083k = false;
            } else if (p2Var.l() != 0) {
                this.f3078h = p2Var.l();
            }
            if (p2Var.f3063b != null) {
                if (this.f3079i == p2Var.f3063b || this.f3079i == null) {
                    this.f3079i = p2Var.f3063b;
                } else {
                    a0.s0.a("ValidatingBuilder", "Invalid configuration due to that two different postview output configs are set");
                    this.f3083k = false;
                }
            }
            this.f3072b.e(j11.g());
        }

        public p2 c() {
            if (!this.f3083k) {
                throw new IllegalArgumentException("Unsupported session configuration combination");
            }
            ArrayList arrayList = new ArrayList(this.f3071a);
            this.f3082j.d(arrayList);
            return new p2(arrayList, new ArrayList(this.f3073c), new ArrayList(this.f3074d), new ArrayList(this.f3075e), this.f3072b.h(), !this.f3085m.isEmpty() ? new d() { // from class: androidx.camera.core.impl.q2
                @Override // androidx.camera.core.impl.p2.d
                public final void a(p2 p2Var, p2.g gVar) {
                    p2.h.this.f(p2Var, gVar);
                }
            } : null, this.f3077g, this.f3078h, this.f3079i);
        }

        public final List d() {
            ArrayList arrayList = new ArrayList();
            for (f fVar : this.f3071a) {
                arrayList.add(fVar.f());
                Iterator it = fVar.e().iterator();
                while (it.hasNext()) {
                    arrayList.add((DeferrableSurface) it.next());
                }
            }
            return arrayList;
        }

        public boolean e() {
            return this.f3084l && this.f3083k;
        }

        public final /* synthetic */ void f(p2 p2Var, g gVar) {
            Iterator it = this.f3085m.iterator();
            while (it.hasNext()) {
                ((d) it.next()).a(p2Var, gVar);
            }
        }

        public final void g(Range range) {
            Range range2 = t2.f3138a;
            if (range.equals(range2)) {
                return;
            }
            if (this.f3072b.k().equals(range2)) {
                this.f3072b.o(range);
            } else {
                if (this.f3072b.k().equals(range)) {
                    return;
                }
                this.f3083k = false;
                a0.s0.a("ValidatingBuilder", "Different ExpectedFrameRateRange values");
            }
        }

        public final void h(int i11) {
            if (i11 != 0) {
                this.f3072b.s(i11);
            }
        }

        public final void i(int i11) {
            if (i11 != 0) {
                this.f3072b.v(i11);
            }
        }
    }

    public p2(List list, List list2, List list3, List list4, t0 t0Var, d dVar, InputConfiguration inputConfiguration, int i11, f fVar) {
        this.f3062a = list;
        this.f3064c = Collections.unmodifiableList(list2);
        this.f3065d = Collections.unmodifiableList(list3);
        this.f3066e = Collections.unmodifiableList(list4);
        this.f3067f = dVar;
        this.f3068g = t0Var;
        this.f3070i = inputConfiguration;
        this.f3069h = i11;
        this.f3063b = fVar;
    }

    public static p2 b() {
        return new p2(new ArrayList(), new ArrayList(0), new ArrayList(0), new ArrayList(0), new t0.a().h(), null, null, 0, null);
    }

    public static int e(int i11, int i12) {
        List list = f3061j;
        return list.indexOf(Integer.valueOf(i11)) >= list.indexOf(Integer.valueOf(i12)) ? i11 : i12;
    }

    public List c() {
        return this.f3064c;
    }

    public d d() {
        return this.f3067f;
    }

    public w0 f() {
        return this.f3068g.g();
    }

    public InputConfiguration g() {
        return this.f3070i;
    }

    public List h() {
        return this.f3062a;
    }

    public List i() {
        return this.f3068g.c();
    }

    public t0 j() {
        return this.f3068g;
    }

    public List k() {
        return this.f3065d;
    }

    public int l() {
        return this.f3069h;
    }

    public List m() {
        return this.f3066e;
    }

    public List n() {
        ArrayList arrayList = new ArrayList();
        for (f fVar : this.f3062a) {
            arrayList.add(fVar.f());
            Iterator it = fVar.e().iterator();
            while (it.hasNext()) {
                arrayList.add((DeferrableSurface) it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public int o() {
        return this.f3068g.k();
    }
}
