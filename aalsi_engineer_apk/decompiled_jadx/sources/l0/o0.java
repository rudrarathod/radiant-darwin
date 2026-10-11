package l0;

import a0.j1;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.Size;
import android.view.Surface;
import com.github.mikephil.charting.utils.Utils;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import u3.c;

/* loaded from: classes.dex */
public final class o0 implements j1 {
    public final pq.p C;
    public c.a D;
    public Matrix E;

    /* renamed from: b, reason: collision with root package name */
    public final Surface f34656b;

    /* renamed from: c, reason: collision with root package name */
    public final int f34657c;

    /* renamed from: d, reason: collision with root package name */
    public final int f34658d;

    /* renamed from: e, reason: collision with root package name */
    public final Size f34659e;

    /* renamed from: f, reason: collision with root package name */
    public final j1.a f34660f;

    /* renamed from: i, reason: collision with root package name */
    public final j1.a f34661i;

    /* renamed from: m, reason: collision with root package name */
    public final float[] f34662m;

    /* renamed from: p, reason: collision with root package name */
    public final float[] f34663p;

    /* renamed from: r, reason: collision with root package name */
    public final float[] f34664r;

    /* renamed from: t, reason: collision with root package name */
    public final float[] f34665t;

    /* renamed from: x, reason: collision with root package name */
    public p4.a f34666x;

    /* renamed from: y, reason: collision with root package name */
    public Executor f34667y;

    /* renamed from: a, reason: collision with root package name */
    public final Object f34655a = new Object();
    public boolean A = false;
    public boolean B = false;

    public o0(Surface surface, int i11, int i12, Size size, j1.a aVar, j1.a aVar2, Matrix matrix) {
        float[] fArr = new float[16];
        this.f34662m = fArr;
        float[] fArr2 = new float[16];
        this.f34663p = fArr2;
        float[] fArr3 = new float[16];
        this.f34664r = fArr3;
        float[] fArr4 = new float[16];
        this.f34665t = fArr4;
        this.f34656b = surface;
        this.f34657c = i11;
        this.f34658d = i12;
        this.f34659e = size;
        this.f34660f = aVar;
        this.f34661i = aVar2;
        this.E = matrix;
        d(fArr, fArr3, aVar);
        d(fArr2, fArr4, aVar2);
        this.C = u3.c.a(new c.InterfaceC0899c() { // from class: l0.m0
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar3) {
                Object i13;
                i13 = o0.this.i(aVar3);
                return i13;
            }
        });
    }

    public static void d(float[] fArr, float[] fArr2, j1.a aVar) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        if (aVar == null) {
            return;
        }
        d0.m.d(fArr, 0.5f);
        d0.m.c(fArr, aVar.e(), 0.5f, 0.5f);
        if (aVar.d()) {
            android.opengl.Matrix.translateM(fArr, 0, 1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
            android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Matrix e11 = d0.p.e(d0.p.r(aVar.c()), d0.p.r(d0.p.o(aVar.c(), aVar.e())), aVar.e(), aVar.d());
        RectF rectF = new RectF(aVar.b());
        e11.mapRect(rectF);
        float width = rectF.left / r1.getWidth();
        float height = ((r1.getHeight() - rectF.height()) - rectF.top) / r1.getHeight();
        float width2 = rectF.width() / r1.getWidth();
        float height2 = rectF.height() / r1.getHeight();
        android.opengl.Matrix.translateM(fArr, 0, width, height, Utils.FLOAT_EPSILON);
        android.opengl.Matrix.scaleM(fArr, 0, width2, height2, 1.0f);
        e(fArr2, aVar.a());
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    public static void e(float[] fArr, androidx.camera.core.impl.j0 j0Var) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        d0.m.d(fArr, 0.5f);
        if (j0Var != null) {
            p4.h.j(j0Var.o(), "Camera has no transform.");
            d0.m.c(fArr, j0Var.a().a(), 0.5f, 0.5f);
            if (j0Var.l()) {
                android.opengl.Matrix.translateM(fArr, 0, 1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
                android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        android.opengl.Matrix.invertM(fArr, 0, fArr, 0);
    }

    @Override // a0.j1
    public Surface X(Executor executor, p4.a aVar) {
        boolean z11;
        synchronized (this.f34655a) {
            this.f34667y = executor;
            this.f34666x = aVar;
            z11 = this.A;
        }
        if (z11) {
            q();
        }
        return this.f34656b;
    }

    @Override // a0.j1
    public Size c() {
        return this.f34659e;
    }

    @Override // a0.j1, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f34655a) {
            try {
                if (!this.B) {
                    this.B = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.D.c(null);
    }

    public pq.p f() {
        return this.C;
    }

    @Override // a0.j1
    public int getFormat() {
        return this.f34658d;
    }

    public final /* synthetic */ Object i(c.a aVar) {
        this.D = aVar;
        return "SurfaceOutputImpl close future complete";
    }

    public final /* synthetic */ void l(AtomicReference atomicReference) {
        ((p4.a) atomicReference.get()).accept(j1.b.c(0, this));
    }

    @Override // a0.j1
    public void l0(float[] fArr, float[] fArr2) {
        p(fArr, fArr2, true);
    }

    @Override // a0.j1
    public void p(float[] fArr, float[] fArr2, boolean z11) {
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, z11 ? this.f34662m : this.f34663p, 0);
    }

    public void q() {
        Executor executor;
        p4.a aVar;
        final AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f34655a) {
            try {
                if (this.f34667y != null && (aVar = this.f34666x) != null) {
                    if (!this.B) {
                        atomicReference.set(aVar);
                        executor = this.f34667y;
                        this.A = false;
                    }
                    executor = null;
                }
                this.A = true;
                executor = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new Runnable() { // from class: l0.n0
                    @Override // java.lang.Runnable
                    public final void run() {
                        o0.this.l(atomicReference);
                    }
                });
            } catch (RejectedExecutionException e11) {
                a0.s0.b("SurfaceOutputImpl", "Processor executor closed. Close request not posted.", e11);
            }
        }
    }
}
