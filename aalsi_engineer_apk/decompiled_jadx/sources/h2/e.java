package h2;

import com.github.mikephil.charting.utils.Utils;
import d2.b4;
import d2.s0;
import d2.u3;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class e extends n {

    /* renamed from: b, reason: collision with root package name */
    public float[] f28345b;

    /* renamed from: c, reason: collision with root package name */
    public final List f28346c;

    /* renamed from: d, reason: collision with root package name */
    public List f28347d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f28348e;

    /* renamed from: f, reason: collision with root package name */
    public b4 f28349f;

    /* renamed from: g, reason: collision with root package name */
    public pz.a f28350g;

    /* renamed from: h, reason: collision with root package name */
    public String f28351h;

    /* renamed from: i, reason: collision with root package name */
    public float f28352i;

    /* renamed from: j, reason: collision with root package name */
    public float f28353j;

    /* renamed from: k, reason: collision with root package name */
    public float f28354k;

    /* renamed from: l, reason: collision with root package name */
    public float f28355l;

    /* renamed from: m, reason: collision with root package name */
    public float f28356m;

    /* renamed from: n, reason: collision with root package name */
    public float f28357n;

    /* renamed from: o, reason: collision with root package name */
    public float f28358o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f28359p;

    public e() {
        super(null);
        this.f28346c = new ArrayList();
        this.f28347d = u.e();
        this.f28348e = true;
        this.f28351h = "";
        this.f28355l = 1.0f;
        this.f28356m = 1.0f;
        this.f28359p = true;
    }

    @Override // h2.n
    public void a(f2.f fVar) {
        kotlin.jvm.internal.r.i(fVar, "<this>");
        if (this.f28359p) {
            u();
            this.f28359p = false;
        }
        if (this.f28348e) {
            t();
            this.f28348e = false;
        }
        f2.d J0 = fVar.J0();
        long d11 = J0.d();
        J0.b().p();
        f2.i a11 = J0.a();
        float[] fArr = this.f28345b;
        if (fArr != null) {
            a11.d(u3.a(fArr).n());
        }
        b4 b4Var = this.f28349f;
        if (g() && b4Var != null) {
            f2.h.a(a11, b4Var, 0, 2, null);
        }
        List list = this.f28346c;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((n) list.get(i11)).a(fVar);
        }
        J0.b().j();
        J0.c(d11);
    }

    @Override // h2.n
    public pz.a b() {
        return this.f28350g;
    }

    @Override // h2.n
    public void d(pz.a aVar) {
        this.f28350g = aVar;
        List list = this.f28346c;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((n) list.get(i11)).d(aVar);
        }
    }

    public final String e() {
        return this.f28351h;
    }

    public final int f() {
        return this.f28346c.size();
    }

    public final boolean g() {
        return !this.f28347d.isEmpty();
    }

    public final void h(int i11, n instance) {
        kotlin.jvm.internal.r.i(instance, "instance");
        if (i11 < f()) {
            this.f28346c.set(i11, instance);
        } else {
            this.f28346c.add(instance);
        }
        instance.d(b());
        c();
    }

    public final void i(int i11, int i12, int i13) {
        int i14 = 0;
        if (i11 > i12) {
            while (i14 < i13) {
                n nVar = (n) this.f28346c.get(i11);
                this.f28346c.remove(i11);
                this.f28346c.add(i12, nVar);
                i12++;
                i14++;
            }
        } else {
            while (i14 < i13) {
                n nVar2 = (n) this.f28346c.get(i11);
                this.f28346c.remove(i11);
                this.f28346c.add(i12 - 1, nVar2);
                i14++;
            }
        }
        c();
    }

    public final void j(int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            if (i11 < this.f28346c.size()) {
                ((n) this.f28346c.get(i11)).d(null);
                this.f28346c.remove(i11);
            }
        }
        c();
    }

    public final void k(List value) {
        kotlin.jvm.internal.r.i(value, "value");
        this.f28347d = value;
        this.f28348e = true;
        c();
    }

    public final void l(String value) {
        kotlin.jvm.internal.r.i(value, "value");
        this.f28351h = value;
        c();
    }

    public final void m(float f11) {
        this.f28353j = f11;
        this.f28359p = true;
        c();
    }

    public final void n(float f11) {
        this.f28354k = f11;
        this.f28359p = true;
        c();
    }

    public final void o(float f11) {
        this.f28352i = f11;
        this.f28359p = true;
        c();
    }

    public final void p(float f11) {
        this.f28355l = f11;
        this.f28359p = true;
        c();
    }

    public final void q(float f11) {
        this.f28356m = f11;
        this.f28359p = true;
        c();
    }

    public final void r(float f11) {
        this.f28357n = f11;
        this.f28359p = true;
        c();
    }

    public final void s(float f11) {
        this.f28358o = f11;
        this.f28359p = true;
        c();
    }

    public final void t() {
        if (g()) {
            b4 b4Var = this.f28349f;
            if (b4Var == null) {
                b4Var = s0.a();
                this.f28349f = b4Var;
            }
            m.c(this.f28347d, b4Var);
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("VGroup: ");
        sb2.append(this.f28351h);
        List list = this.f28346c;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            n nVar = (n) list.get(i11);
            sb2.append("\t");
            sb2.append(nVar.toString());
            sb2.append("\n");
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.r.h(sb3, "sb.toString()");
        return sb3;
    }

    public final void u() {
        float[] fArr = this.f28345b;
        if (fArr == null) {
            fArr = u3.c(null, 1, null);
            this.f28345b = fArr;
        } else {
            u3.h(fArr);
        }
        u3.m(fArr, this.f28353j + this.f28357n, this.f28354k + this.f28358o, Utils.FLOAT_EPSILON, 4, null);
        u3.i(fArr, this.f28352i);
        u3.j(fArr, this.f28355l, this.f28356m, 1.0f);
        u3.m(fArr, -this.f28353j, -this.f28354k, Utils.FLOAT_EPSILON, 4, null);
    }
}
