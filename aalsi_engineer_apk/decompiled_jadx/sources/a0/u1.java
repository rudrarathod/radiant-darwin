package a0;

import a0.u1;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.t2;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import u3.c;

/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: p, reason: collision with root package name */
    public static final Range f152p = t2.f3138a;

    /* renamed from: a, reason: collision with root package name */
    public final Object f153a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final Size f154b;

    /* renamed from: c, reason: collision with root package name */
    public final a0 f155c;

    /* renamed from: d, reason: collision with root package name */
    public final Range f156d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.camera.core.impl.j0 f157e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f158f;

    /* renamed from: g, reason: collision with root package name */
    public final pq.p f159g;

    /* renamed from: h, reason: collision with root package name */
    public final c.a f160h;

    /* renamed from: i, reason: collision with root package name */
    public final pq.p f161i;

    /* renamed from: j, reason: collision with root package name */
    public final c.a f162j;

    /* renamed from: k, reason: collision with root package name */
    public final c.a f163k;

    /* renamed from: l, reason: collision with root package name */
    public final DeferrableSurface f164l;

    /* renamed from: m, reason: collision with root package name */
    public h f165m;

    /* renamed from: n, reason: collision with root package name */
    public i f166n;

    /* renamed from: o, reason: collision with root package name */
    public Executor f167o;

    public class a implements f0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c.a f168a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ pq.p f169b;

        public a(c.a aVar, pq.p pVar) {
            this.f168a = aVar;
            this.f169b = pVar;
        }

        @Override // f0.c
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r22) {
            p4.h.i(this.f168a.c(null));
        }

        @Override // f0.c
        public void onFailure(Throwable th2) {
            if (th2 instanceof f) {
                p4.h.i(this.f169b.cancel(false));
            } else {
                p4.h.i(this.f168a.c(null));
            }
        }
    }

    public class b extends DeferrableSurface {
        public b(Size size, int i11) {
            super(size, i11);
        }

        @Override // androidx.camera.core.impl.DeferrableSurface
        public pq.p r() {
            return u1.this.f159g;
        }
    }

    public class c implements f0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ pq.p f172a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c.a f173b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f174c;

        public c(pq.p pVar, c.a aVar, String str) {
            this.f172a = pVar;
            this.f173b = aVar;
            this.f174c = str;
        }

        @Override // f0.c
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Surface surface) {
            f0.n.C(this.f172a, this.f173b);
        }

        @Override // f0.c
        public void onFailure(Throwable th2) {
            if (!(th2 instanceof CancellationException)) {
                this.f173b.c(null);
                return;
            }
            p4.h.i(this.f173b.f(new f(this.f174c + " cancelled.", th2)));
        }
    }

    public class d implements f0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p4.a f176a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Surface f177b;

        public d(p4.a aVar, Surface surface) {
            this.f176a = aVar;
            this.f177b = surface;
        }

        @Override // f0.c
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r32) {
            this.f176a.accept(g.c(0, this.f177b));
        }

        @Override // f0.c
        public void onFailure(Throwable th2) {
            p4.h.j(th2 instanceof f, "Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th2);
            this.f176a.accept(g.c(1, this.f177b));
        }
    }

    public static final class f extends RuntimeException {
        public f(String str, Throwable th2) {
            super(str, th2);
        }
    }

    public static abstract class g {
        public static g c(int i11, Surface surface) {
            return new j(i11, surface);
        }

        public abstract int a();

        public abstract Surface b();
    }

    public static abstract class h {
        public static h g(Rect rect, int i11, int i12, boolean z11, Matrix matrix, boolean z12) {
            return new k(rect, i11, i12, z11, matrix, z12);
        }

        public abstract Rect a();

        public abstract int b();

        public abstract Matrix c();

        public abstract int d();

        public abstract boolean e();

        public abstract boolean f();
    }

    public interface i {
        void a(h hVar);
    }

    public u1(Size size, androidx.camera.core.impl.j0 j0Var, boolean z11, a0 a0Var, Range range, Runnable runnable) {
        this.f154b = size;
        this.f157e = j0Var;
        this.f158f = z11;
        this.f155c = a0Var;
        this.f156d = range;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        final AtomicReference atomicReference = new AtomicReference(null);
        pq.p a11 = u3.c.a(new c.InterfaceC0899c() { // from class: a0.m1
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar) {
                Object t11;
                t11 = u1.t(atomicReference, str, aVar);
                return t11;
            }
        });
        c.a aVar = (c.a) p4.h.g((c.a) atomicReference.get());
        this.f163k = aVar;
        final AtomicReference atomicReference2 = new AtomicReference(null);
        pq.p a12 = u3.c.a(new c.InterfaceC0899c() { // from class: a0.n1
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar2) {
                Object u11;
                u11 = u1.u(atomicReference2, str, aVar2);
                return u11;
            }
        });
        this.f161i = a12;
        f0.n.j(a12, new a(aVar, a11), e0.a.a());
        c.a aVar2 = (c.a) p4.h.g((c.a) atomicReference2.get());
        final AtomicReference atomicReference3 = new AtomicReference(null);
        pq.p a13 = u3.c.a(new c.InterfaceC0899c() { // from class: a0.o1
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar3) {
                Object v11;
                v11 = u1.v(atomicReference3, str, aVar3);
                return v11;
            }
        });
        this.f159g = a13;
        this.f160h = (c.a) p4.h.g((c.a) atomicReference3.get());
        b bVar = new b(size, 34);
        this.f164l = bVar;
        pq.p k11 = bVar.k();
        f0.n.j(a13, new c(k11, aVar2, str), e0.a.a());
        k11.k(new Runnable() { // from class: a0.p1
            @Override // java.lang.Runnable
            public final void run() {
                u1.this.w();
            }
        }, e0.a.a());
        this.f162j = p(e0.a.a(), runnable);
    }

    public static /* synthetic */ Object t(AtomicReference atomicReference, String str, c.a aVar) {
        atomicReference.set(aVar);
        return str + "-cancellation";
    }

    public static /* synthetic */ Object u(AtomicReference atomicReference, String str, c.a aVar) {
        atomicReference.set(aVar);
        return str + "-status";
    }

    public static /* synthetic */ Object v(AtomicReference atomicReference, String str, c.a aVar) {
        atomicReference.set(aVar);
        return str + "-Surface";
    }

    public static /* synthetic */ void x(p4.a aVar, Surface surface) {
        aVar.accept(g.c(3, surface));
    }

    public static /* synthetic */ void y(p4.a aVar, Surface surface) {
        aVar.accept(g.c(4, surface));
    }

    public void B(final Surface surface, Executor executor, final p4.a aVar) {
        if (this.f160h.c(surface) || this.f159g.isCancelled()) {
            f0.n.j(this.f161i, new d(aVar, surface), executor);
            return;
        }
        p4.h.i(this.f159g.isDone());
        try {
            this.f159g.get();
            executor.execute(new Runnable() { // from class: a0.s1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.x(p4.a.this, surface);
                }
            });
        } catch (InterruptedException | ExecutionException unused) {
            executor.execute(new Runnable() { // from class: a0.t1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.y(p4.a.this, surface);
                }
            });
        }
    }

    public void C(Executor executor, final i iVar) {
        final h hVar;
        synchronized (this.f153a) {
            this.f166n = iVar;
            this.f167o = executor;
            hVar = this.f165m;
        }
        if (hVar != null) {
            executor.execute(new Runnable() { // from class: a0.r1
                @Override // java.lang.Runnable
                public final void run() {
                    u1.i.this.a(hVar);
                }
            });
        }
    }

    public void D(final h hVar) {
        final i iVar;
        Executor executor;
        synchronized (this.f153a) {
            this.f165m = hVar;
            iVar = this.f166n;
            executor = this.f167o;
        }
        if (iVar == null || executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: a0.l1
            @Override // java.lang.Runnable
            public final void run() {
                u1.i.this.a(hVar);
            }
        });
    }

    public boolean E() {
        return this.f160h.f(new DeferrableSurface.SurfaceUnavailableException("Surface request will not complete."));
    }

    public void j(Executor executor, Runnable runnable) {
        this.f163k.a(runnable, executor);
    }

    public void k() {
        synchronized (this.f153a) {
            this.f166n = null;
            this.f167o = null;
        }
    }

    public androidx.camera.core.impl.j0 l() {
        return this.f157e;
    }

    public DeferrableSurface m() {
        return this.f164l;
    }

    public a0 n() {
        return this.f155c;
    }

    public Size o() {
        return this.f154b;
    }

    public final c.a p(Executor executor, Runnable runnable) {
        final AtomicReference atomicReference = new AtomicReference(null);
        f0.n.j(u3.c.a(new c.InterfaceC0899c() { // from class: a0.q1
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar) {
                Object s11;
                s11 = u1.this.s(atomicReference, aVar);
                return s11;
            }
        }), new e(runnable), executor);
        return (c.a) p4.h.g((c.a) atomicReference.get());
    }

    public boolean q() {
        E();
        return this.f162j.c(null);
    }

    public boolean r() {
        return this.f158f;
    }

    public final /* synthetic */ Object s(AtomicReference atomicReference, c.a aVar) {
        atomicReference.set(aVar);
        return "SurfaceRequest-surface-recreation(" + hashCode() + ")";
    }

    public final /* synthetic */ void w() {
        this.f159g.cancel(true);
    }

    public class e implements f0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f179a;

        public e(Runnable runnable) {
            this.f179a = runnable;
        }

        @Override // f0.c
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
            this.f179a.run();
        }

        @Override // f0.c
        public void onFailure(Throwable th2) {
        }
    }
}
