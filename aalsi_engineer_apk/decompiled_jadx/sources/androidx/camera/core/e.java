package androidx.camera.core;

import a0.i1;
import android.view.Surface;
import androidx.camera.core.b;
import androidx.camera.core.impl.o1;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class e implements o1 {

    /* renamed from: d, reason: collision with root package name */
    public final o1 f2916d;

    /* renamed from: e, reason: collision with root package name */
    public final Surface f2917e;

    /* renamed from: f, reason: collision with root package name */
    public b.a f2918f;

    /* renamed from: a, reason: collision with root package name */
    public final Object f2913a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public int f2914b = 0;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2915c = false;

    /* renamed from: g, reason: collision with root package name */
    public final b.a f2919g = new b.a() { // from class: a0.g1
        @Override // androidx.camera.core.b.a
        public final void a(androidx.camera.core.c cVar) {
            androidx.camera.core.e.this.j(cVar);
        }
    };

    public e(o1 o1Var) {
        this.f2916d = o1Var;
        this.f2917e = o1Var.getSurface();
    }

    @Override // androidx.camera.core.impl.o1
    public c b() {
        c n11;
        synchronized (this.f2913a) {
            n11 = n(this.f2916d.b());
        }
        return n11;
    }

    @Override // androidx.camera.core.impl.o1
    public int c() {
        int c11;
        synchronized (this.f2913a) {
            c11 = this.f2916d.c();
        }
        return c11;
    }

    @Override // androidx.camera.core.impl.o1
    public void close() {
        synchronized (this.f2913a) {
            try {
                Surface surface = this.f2917e;
                if (surface != null) {
                    surface.release();
                }
                this.f2916d.close();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.impl.o1
    public void d() {
        synchronized (this.f2913a) {
            this.f2916d.d();
        }
    }

    @Override // androidx.camera.core.impl.o1
    public int e() {
        int e11;
        synchronized (this.f2913a) {
            e11 = this.f2916d.e();
        }
        return e11;
    }

    @Override // androidx.camera.core.impl.o1
    public void f(final o1.a aVar, Executor executor) {
        synchronized (this.f2913a) {
            this.f2916d.f(new o1.a() { // from class: a0.f1
                @Override // androidx.camera.core.impl.o1.a
                public final void a(androidx.camera.core.impl.o1 o1Var) {
                    androidx.camera.core.e.this.k(aVar, o1Var);
                }
            }, executor);
        }
    }

    @Override // androidx.camera.core.impl.o1
    public c g() {
        c n11;
        synchronized (this.f2913a) {
            n11 = n(this.f2916d.g());
        }
        return n11;
    }

    @Override // androidx.camera.core.impl.o1
    public int getHeight() {
        int height;
        synchronized (this.f2913a) {
            height = this.f2916d.getHeight();
        }
        return height;
    }

    @Override // androidx.camera.core.impl.o1
    public Surface getSurface() {
        Surface surface;
        synchronized (this.f2913a) {
            surface = this.f2916d.getSurface();
        }
        return surface;
    }

    @Override // androidx.camera.core.impl.o1
    public int getWidth() {
        int width;
        synchronized (this.f2913a) {
            width = this.f2916d.getWidth();
        }
        return width;
    }

    public int i() {
        int e11;
        synchronized (this.f2913a) {
            e11 = this.f2916d.e() - this.f2914b;
        }
        return e11;
    }

    public final /* synthetic */ void j(c cVar) {
        b.a aVar;
        synchronized (this.f2913a) {
            try {
                int i11 = this.f2914b - 1;
                this.f2914b = i11;
                if (this.f2915c && i11 == 0) {
                    close();
                }
                aVar = this.f2918f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            aVar.a(cVar);
        }
    }

    public final /* synthetic */ void k(o1.a aVar, o1 o1Var) {
        aVar.a(this);
    }

    public void l() {
        synchronized (this.f2913a) {
            try {
                this.f2915c = true;
                this.f2916d.d();
                if (this.f2914b == 0) {
                    close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void m(b.a aVar) {
        synchronized (this.f2913a) {
            this.f2918f = aVar;
        }
    }

    public final c n(c cVar) {
        if (cVar == null) {
            return null;
        }
        this.f2914b++;
        i1 i1Var = new i1(cVar);
        i1Var.a(this.f2919g);
        return i1Var;
    }
}
