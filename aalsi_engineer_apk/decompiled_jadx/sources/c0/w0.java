package c0;

import android.util.Log;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.b;
import c0.c1;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* loaded from: classes.dex */
public class w0 implements b.a, c1.a {

    /* renamed from: b, reason: collision with root package name */
    public final v f9879b;

    /* renamed from: c, reason: collision with root package name */
    public w f9880c;

    /* renamed from: d, reason: collision with root package name */
    public q0 f9881d;

    /* renamed from: e, reason: collision with root package name */
    public final List f9882e;

    /* renamed from: a, reason: collision with root package name */
    public final Deque f9878a = new ArrayDeque();

    /* renamed from: f, reason: collision with root package name */
    public boolean f9883f = false;

    public class a implements f0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j f9884a;

        public a(j jVar) {
            this.f9884a = jVar;
        }

        @Override // f0.c
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
            w0.this.f9879b.c();
        }

        @Override // f0.c
        public void onFailure(Throwable th2) {
            if (this.f9884a.b()) {
                return;
            }
            int f11 = ((androidx.camera.core.impl.t0) this.f9884a.a().get(0)).f();
            if (th2 instanceof ImageCaptureException) {
                w0.this.f9880c.j(b.c(f11, (ImageCaptureException) th2));
            } else {
                w0.this.f9880c.j(b.c(f11, new ImageCaptureException(2, "Failed to submit capture request", th2)));
            }
            w0.this.f9879b.c();
        }
    }

    public static abstract class b {
        public static b c(int i11, ImageCaptureException imageCaptureException) {
            return new f(i11, imageCaptureException);
        }

        public abstract ImageCaptureException a();

        public abstract int b();
    }

    public w0(v vVar) {
        d0.o.a();
        this.f9879b = vVar;
        this.f9882e = new ArrayList();
    }

    @Override // androidx.camera.core.b.a
    public void a(androidx.camera.core.c cVar) {
        e0.a.c().execute(new Runnable() { // from class: c0.v0
            @Override // java.lang.Runnable
            public final void run() {
                w0.this.g();
            }
        });
    }

    @Override // c0.c1.a
    public void b(c1 c1Var) {
        d0.o.a();
        a0.s0.a("TakePictureManager", "Add a new request for retrying.");
        this.f9878a.addFirst(c1Var);
        g();
    }

    public void e() {
        d0.o.a();
        ImageCaptureException imageCaptureException = new ImageCaptureException(3, "Camera is closed.", null);
        Iterator it = this.f9878a.iterator();
        while (it.hasNext()) {
            ((c1) it.next()).v(imageCaptureException);
        }
        this.f9878a.clear();
        Iterator it2 = new ArrayList(this.f9882e).iterator();
        while (it2.hasNext()) {
            ((q0) it2.next()).m(imageCaptureException);
        }
    }

    public boolean f() {
        return this.f9881d != null;
    }

    public void g() {
        d0.o.a();
        Log.d("TakePictureManager", "Issue the next TakePictureRequest.");
        if (f()) {
            Log.d("TakePictureManager", "There is already a request in-flight.");
            return;
        }
        if (this.f9883f) {
            Log.d("TakePictureManager", "The class is paused.");
            return;
        }
        if (this.f9880c.h() == 0) {
            Log.d("TakePictureManager", "Too many acquire images. Close image to be able to process next.");
            return;
        }
        c1 c1Var = (c1) this.f9878a.poll();
        if (c1Var == null) {
            Log.d("TakePictureManager", "No new request.");
            return;
        }
        q0 q0Var = new q0(c1Var, this);
        n(q0Var);
        p4.d e11 = this.f9880c.e(c1Var, q0Var, q0Var.p());
        j jVar = (j) e11.f46196a;
        Objects.requireNonNull(jVar);
        n0 n0Var = (n0) e11.f46197b;
        Objects.requireNonNull(n0Var);
        this.f9880c.m(n0Var);
        q0Var.v(m(jVar));
    }

    public final /* synthetic */ void h() {
        this.f9881d = null;
        g();
    }

    public final /* synthetic */ void i(q0 q0Var) {
        this.f9882e.remove(q0Var);
    }

    public void j() {
        d0.o.a();
        this.f9883f = true;
        q0 q0Var = this.f9881d;
        if (q0Var != null) {
            q0Var.n();
        }
    }

    public void k() {
        d0.o.a();
        this.f9883f = false;
        g();
    }

    public void l(w wVar) {
        d0.o.a();
        this.f9880c = wVar;
        wVar.k(this);
    }

    public final pq.p m(j jVar) {
        d0.o.a();
        this.f9879b.b();
        pq.p a11 = this.f9879b.a(jVar.a());
        f0.n.j(a11, new a(jVar), e0.a.c());
        return a11;
    }

    public final void n(final q0 q0Var) {
        p4.h.i(!f());
        this.f9881d = q0Var;
        q0Var.p().k(new Runnable() { // from class: c0.t0
            @Override // java.lang.Runnable
            public final void run() {
                w0.this.h();
            }
        }, e0.a.a());
        this.f9882e.add(q0Var);
        q0Var.q().k(new Runnable() { // from class: c0.u0
            @Override // java.lang.Runnable
            public final void run() {
                w0.this.i(q0Var);
            }
        }, e0.a.a());
    }
}
