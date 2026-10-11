package l;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;
import q4.e1;
import q4.f1;
import q4.g1;

/* loaded from: classes.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    public Interpolator f34575c;

    /* renamed from: d, reason: collision with root package name */
    public f1 f34576d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f34577e;

    /* renamed from: b, reason: collision with root package name */
    public long f34574b = -1;

    /* renamed from: f, reason: collision with root package name */
    public final g1 f34578f = new a();

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f34573a = new ArrayList();

    public class a extends g1 {

        /* renamed from: a, reason: collision with root package name */
        public boolean f34579a = false;

        /* renamed from: b, reason: collision with root package name */
        public int f34580b = 0;

        public a() {
        }

        @Override // q4.g1, q4.f1
        public void b(View view) {
            int i11 = this.f34580b + 1;
            this.f34580b = i11;
            if (i11 == h.this.f34573a.size()) {
                f1 f1Var = h.this.f34576d;
                if (f1Var != null) {
                    f1Var.b(null);
                }
                d();
            }
        }

        @Override // q4.g1, q4.f1
        public void c(View view) {
            if (this.f34579a) {
                return;
            }
            this.f34579a = true;
            f1 f1Var = h.this.f34576d;
            if (f1Var != null) {
                f1Var.c(null);
            }
        }

        public void d() {
            this.f34580b = 0;
            this.f34579a = false;
            h.this.b();
        }
    }

    public void a() {
        if (this.f34577e) {
            Iterator it = this.f34573a.iterator();
            while (it.hasNext()) {
                ((e1) it.next()).c();
            }
            this.f34577e = false;
        }
    }

    public void b() {
        this.f34577e = false;
    }

    public h c(e1 e1Var) {
        if (!this.f34577e) {
            this.f34573a.add(e1Var);
        }
        return this;
    }

    public h d(e1 e1Var, e1 e1Var2) {
        this.f34573a.add(e1Var);
        e1Var2.j(e1Var.d());
        this.f34573a.add(e1Var2);
        return this;
    }

    public h e(long j11) {
        if (!this.f34577e) {
            this.f34574b = j11;
        }
        return this;
    }

    public h f(Interpolator interpolator) {
        if (!this.f34577e) {
            this.f34575c = interpolator;
        }
        return this;
    }

    public h g(f1 f1Var) {
        if (!this.f34577e) {
            this.f34576d = f1Var;
        }
        return this;
    }

    public void h() {
        if (this.f34577e) {
            return;
        }
        Iterator it = this.f34573a.iterator();
        while (it.hasNext()) {
            e1 e1Var = (e1) it.next();
            long j11 = this.f34574b;
            if (j11 >= 0) {
                e1Var.f(j11);
            }
            Interpolator interpolator = this.f34575c;
            if (interpolator != null) {
                e1Var.g(interpolator);
            }
            if (this.f34576d != null) {
                e1Var.h(this.f34578f);
            }
            e1Var.l();
        }
        this.f34577e = true;
    }
}
