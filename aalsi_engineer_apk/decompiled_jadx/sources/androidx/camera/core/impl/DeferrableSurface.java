package androidx.camera.core.impl;

import android.util.Log;
import android.util.Size;
import java.util.concurrent.atomic.AtomicInteger;
import u3.c;

/* loaded from: classes.dex */
public abstract class DeferrableSurface {

    /* renamed from: k, reason: collision with root package name */
    public static final Size f2924k = new Size(0, 0);

    /* renamed from: l, reason: collision with root package name */
    public static final boolean f2925l = a0.s0.f("DeferrableSurface");

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicInteger f2926m = new AtomicInteger(0);

    /* renamed from: n, reason: collision with root package name */
    public static final AtomicInteger f2927n = new AtomicInteger(0);

    /* renamed from: a, reason: collision with root package name */
    public final Object f2928a;

    /* renamed from: b, reason: collision with root package name */
    public int f2929b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2930c;

    /* renamed from: d, reason: collision with root package name */
    public c.a f2931d;

    /* renamed from: e, reason: collision with root package name */
    public final pq.p f2932e;

    /* renamed from: f, reason: collision with root package name */
    public c.a f2933f;

    /* renamed from: g, reason: collision with root package name */
    public final pq.p f2934g;

    /* renamed from: h, reason: collision with root package name */
    public final Size f2935h;

    /* renamed from: i, reason: collision with root package name */
    public final int f2936i;

    /* renamed from: j, reason: collision with root package name */
    public Class f2937j;

    public static final class SurfaceClosedException extends Exception {

        /* renamed from: a, reason: collision with root package name */
        public DeferrableSurface f2938a;

        public SurfaceClosedException(String str, DeferrableSurface deferrableSurface) {
            super(str);
            this.f2938a = deferrableSurface;
        }

        public DeferrableSurface a() {
            return this.f2938a;
        }
    }

    public static final class SurfaceUnavailableException extends Exception {
        public SurfaceUnavailableException(String str) {
            super(str);
        }
    }

    public DeferrableSurface() {
        this(f2924k, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object n(c.a aVar) {
        synchronized (this.f2928a) {
            this.f2931d = aVar;
        }
        return "DeferrableSurface-termination(" + this + ")";
    }

    public void d() {
        c.a aVar;
        synchronized (this.f2928a) {
            try {
                if (this.f2930c) {
                    aVar = null;
                } else {
                    this.f2930c = true;
                    this.f2933f.c(null);
                    if (this.f2929b == 0) {
                        aVar = this.f2931d;
                        this.f2931d = null;
                    } else {
                        aVar = null;
                    }
                    if (a0.s0.f("DeferrableSurface")) {
                        a0.s0.a("DeferrableSurface", "surface closed,  useCount=" + this.f2929b + " closed=true " + this);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.c(null);
        }
    }

    public void e() {
        c.a aVar;
        synchronized (this.f2928a) {
            try {
                int i11 = this.f2929b;
                if (i11 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i12 = i11 - 1;
                this.f2929b = i12;
                if (i12 == 0 && this.f2930c) {
                    aVar = this.f2931d;
                    this.f2931d = null;
                } else {
                    aVar = null;
                }
                if (a0.s0.f("DeferrableSurface")) {
                    a0.s0.a("DeferrableSurface", "use count-1,  useCount=" + this.f2929b + " closed=" + this.f2930c + " " + this);
                    if (this.f2929b == 0) {
                        q("Surface no longer in use", f2927n.get(), f2926m.decrementAndGet());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.c(null);
        }
    }

    public pq.p f() {
        return f0.n.B(this.f2934g);
    }

    public Class g() {
        return this.f2937j;
    }

    public Size h() {
        return this.f2935h;
    }

    public int i() {
        return this.f2936i;
    }

    public final pq.p j() {
        synchronized (this.f2928a) {
            try {
                if (this.f2930c) {
                    return f0.n.n(new SurfaceClosedException("DeferrableSurface already closed.", this));
                }
                return r();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public pq.p k() {
        return f0.n.B(this.f2932e);
    }

    public void l() {
        synchronized (this.f2928a) {
            try {
                int i11 = this.f2929b;
                if (i11 == 0 && this.f2930c) {
                    throw new SurfaceClosedException("Cannot begin use on a closed surface.", this);
                }
                this.f2929b = i11 + 1;
                if (a0.s0.f("DeferrableSurface")) {
                    if (this.f2929b == 1) {
                        q("New surface in use", f2927n.get(), f2926m.incrementAndGet());
                    }
                    a0.s0.a("DeferrableSurface", "use count+1, useCount=" + this.f2929b + " " + this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean m() {
        boolean z11;
        synchronized (this.f2928a) {
            z11 = this.f2930c;
        }
        return z11;
    }

    public final /* synthetic */ Object o(c.a aVar) {
        synchronized (this.f2928a) {
            this.f2933f = aVar;
        }
        return "DeferrableSurface-close(" + this + ")";
    }

    public final /* synthetic */ void p(String str) {
        try {
            this.f2932e.get();
            q("Surface terminated", f2927n.decrementAndGet(), f2926m.get());
        } catch (Exception e11) {
            a0.s0.c("DeferrableSurface", "Unexpected surface termination for " + this + "\nStack Trace:\n" + str);
            synchronized (this.f2928a) {
                throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", this, Boolean.valueOf(this.f2930c), Integer.valueOf(this.f2929b)), e11);
            }
        }
    }

    public final void q(String str, int i11, int i12) {
        if (!f2925l && a0.s0.f("DeferrableSurface")) {
            a0.s0.a("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        }
        a0.s0.a("DeferrableSurface", str + "[total_surfaces=" + i11 + ", used_surfaces=" + i12 + "](" + this + "}");
    }

    public abstract pq.p r();

    public void s(Class cls) {
        this.f2937j = cls;
    }

    public DeferrableSurface(Size size, int i11) {
        this.f2928a = new Object();
        this.f2929b = 0;
        this.f2930c = false;
        this.f2935h = size;
        this.f2936i = i11;
        pq.p a11 = u3.c.a(new c.InterfaceC0899c() { // from class: androidx.camera.core.impl.y0
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar) {
                Object n11;
                n11 = DeferrableSurface.this.n(aVar);
                return n11;
            }
        });
        this.f2932e = a11;
        this.f2934g = u3.c.a(new c.InterfaceC0899c() { // from class: androidx.camera.core.impl.z0
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar) {
                Object o11;
                o11 = DeferrableSurface.this.o(aVar);
                return o11;
            }
        });
        if (a0.s0.f("DeferrableSurface")) {
            q("Surface created", f2927n.incrementAndGet(), f2926m.get());
            final String stackTraceString = Log.getStackTraceString(new Exception());
            a11.k(new Runnable() { // from class: androidx.camera.core.impl.a1
                @Override // java.lang.Runnable
                public final void run() {
                    DeferrableSurface.this.p(stackTraceString);
                }
            }, e0.a.a());
        }
    }
}
