package i3;

import android.text.TextPaint;
import com.github.mikephil.charting.utils.Utils;
import d2.b1;
import d2.j4;
import d2.k4;
import d2.m1;
import d2.n4;
import d2.o0;
import d2.o1;
import d2.y3;
import d2.z3;
import l3.k;

/* loaded from: classes.dex */
public final class g extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public final y3 f29718a;

    /* renamed from: b, reason: collision with root package name */
    public l3.k f29719b;

    /* renamed from: c, reason: collision with root package name */
    public k4 f29720c;

    /* renamed from: d, reason: collision with root package name */
    public f2.g f29721d;

    public g(int i11, float f11) {
        super(i11);
        ((TextPaint) this).density = f11;
        this.f29718a = o0.b(this);
        this.f29719b = l3.k.f35122b.c();
        this.f29720c = k4.f22889d.a();
    }

    public final int a() {
        return this.f29718a.l();
    }

    public final void b(int i11) {
        this.f29718a.e(i11);
    }

    public final void c(b1 b1Var, long j11, float f11) {
        if (((b1Var instanceof n4) && ((n4) b1Var).b() != m1.f22898b.h()) || ((b1Var instanceof j4) && j11 != c2.l.f10262b.a())) {
            b1Var.a(j11, this.f29718a, Float.isNaN(f11) ? this.f29718a.a() : vz.k.j(f11, Utils.FLOAT_EPSILON, 1.0f));
        } else if (b1Var == null) {
            this.f29718a.q(null);
        }
    }

    public final void d(long j11) {
        if (j11 != m1.f22898b.h()) {
            this.f29718a.j(j11);
            this.f29718a.q(null);
        }
    }

    public final void e(f2.g gVar) {
        if (gVar == null || kotlin.jvm.internal.r.d(this.f29721d, gVar)) {
            return;
        }
        this.f29721d = gVar;
        if (kotlin.jvm.internal.r.d(gVar, f2.k.f25532a)) {
            this.f29718a.u(z3.f23001a.a());
            return;
        }
        if (gVar instanceof f2.l) {
            this.f29718a.u(z3.f23001a.b());
            f2.l lVar = (f2.l) gVar;
            this.f29718a.v(lVar.f());
            this.f29718a.s(lVar.d());
            this.f29718a.i(lVar.c());
            this.f29718a.d(lVar.b());
            y3 y3Var = this.f29718a;
            lVar.e();
            y3Var.x(null);
        }
    }

    public final void f(k4 k4Var) {
        if (k4Var == null || kotlin.jvm.internal.r.d(this.f29720c, k4Var)) {
            return;
        }
        this.f29720c = k4Var;
        if (kotlin.jvm.internal.r.d(k4Var, k4.f22889d.a())) {
            clearShadowLayer();
        } else {
            setShadowLayer(j3.h.b(this.f29720c.b()), c2.f.o(this.f29720c.d()), c2.f.p(this.f29720c.d()), o1.h(this.f29720c.c()));
        }
    }

    public final void g(l3.k kVar) {
        if (kVar == null || kotlin.jvm.internal.r.d(this.f29719b, kVar)) {
            return;
        }
        this.f29719b = kVar;
        k.a aVar = l3.k.f35122b;
        setUnderlineText(kVar.d(aVar.d()));
        setStrikeThruText(this.f29719b.d(aVar.b()));
    }
}
