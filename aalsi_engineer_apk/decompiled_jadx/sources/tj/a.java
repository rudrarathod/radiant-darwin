package tj;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.utils.Utils;
import java.util.Map;
import kj.l;
import kj.m;
import kj.n;
import kj.v;
import kj.x;

/* loaded from: classes3.dex */
public abstract class a implements Cloneable {
    public Drawable B;
    public int C;
    public boolean H;
    public Resources.Theme I;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean O;

    /* renamed from: a, reason: collision with root package name */
    public int f52968a;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f52972e;

    /* renamed from: f, reason: collision with root package name */
    public int f52973f;

    /* renamed from: i, reason: collision with root package name */
    public Drawable f52974i;

    /* renamed from: m, reason: collision with root package name */
    public int f52975m;

    /* renamed from: y, reason: collision with root package name */
    public boolean f52980y;

    /* renamed from: b, reason: collision with root package name */
    public float f52969b = 1.0f;

    /* renamed from: c, reason: collision with root package name */
    public dj.j f52970c = dj.j.f23473e;

    /* renamed from: d, reason: collision with root package name */
    public com.bumptech.glide.f f52971d = com.bumptech.glide.f.NORMAL;

    /* renamed from: p, reason: collision with root package name */
    public boolean f52976p = true;

    /* renamed from: r, reason: collision with root package name */
    public int f52977r = -1;

    /* renamed from: t, reason: collision with root package name */
    public int f52978t = -1;

    /* renamed from: x, reason: collision with root package name */
    public aj.e f52979x = wj.c.c();
    public boolean A = true;
    public aj.g D = new aj.g();
    public Map E = new xj.b();
    public Class F = Object.class;
    public boolean N = true;

    public static boolean N(int i11, int i12) {
        return (i11 & i12) != 0;
    }

    public final com.bumptech.glide.f A() {
        return this.f52971d;
    }

    public final Class B() {
        return this.F;
    }

    public final aj.e C() {
        return this.f52979x;
    }

    public final float D() {
        return this.f52969b;
    }

    public final Resources.Theme E() {
        return this.I;
    }

    public final Map F() {
        return this.E;
    }

    public final boolean G() {
        return this.O;
    }

    public final boolean H() {
        return this.L;
    }

    public final boolean I() {
        return this.f52976p;
    }

    public final boolean K() {
        return M(8);
    }

    public boolean L() {
        return this.N;
    }

    public final boolean M(int i11) {
        return N(this.f52968a, i11);
    }

    public final boolean O() {
        return this.A;
    }

    public final boolean P() {
        return this.f52980y;
    }

    public final boolean Q() {
        return M(2048);
    }

    public final boolean R() {
        return xj.k.t(this.f52978t, this.f52977r);
    }

    public a S() {
        this.H = true;
        return i0();
    }

    public a T() {
        return Z(n.f34141e, new kj.k());
    }

    public a U() {
        return Y(n.f34140d, new l());
    }

    public a X() {
        return Y(n.f34139c, new x());
    }

    public final a Y(n nVar, aj.k kVar) {
        return h0(nVar, kVar, false);
    }

    public final a Z(n nVar, aj.k kVar) {
        if (this.K) {
            return clone().Z(nVar, kVar);
        }
        j(nVar);
        return q0(kVar, false);
    }

    public a a(a aVar) {
        if (this.K) {
            return clone().a(aVar);
        }
        if (N(aVar.f52968a, 2)) {
            this.f52969b = aVar.f52969b;
        }
        if (N(aVar.f52968a, 262144)) {
            this.L = aVar.L;
        }
        if (N(aVar.f52968a, 1048576)) {
            this.O = aVar.O;
        }
        if (N(aVar.f52968a, 4)) {
            this.f52970c = aVar.f52970c;
        }
        if (N(aVar.f52968a, 8)) {
            this.f52971d = aVar.f52971d;
        }
        if (N(aVar.f52968a, 16)) {
            this.f52972e = aVar.f52972e;
            this.f52973f = 0;
            this.f52968a &= -33;
        }
        if (N(aVar.f52968a, 32)) {
            this.f52973f = aVar.f52973f;
            this.f52972e = null;
            this.f52968a &= -17;
        }
        if (N(aVar.f52968a, 64)) {
            this.f52974i = aVar.f52974i;
            this.f52975m = 0;
            this.f52968a &= -129;
        }
        if (N(aVar.f52968a, 128)) {
            this.f52975m = aVar.f52975m;
            this.f52974i = null;
            this.f52968a &= -65;
        }
        if (N(aVar.f52968a, 256)) {
            this.f52976p = aVar.f52976p;
        }
        if (N(aVar.f52968a, 512)) {
            this.f52978t = aVar.f52978t;
            this.f52977r = aVar.f52977r;
        }
        if (N(aVar.f52968a, 1024)) {
            this.f52979x = aVar.f52979x;
        }
        if (N(aVar.f52968a, 4096)) {
            this.F = aVar.F;
        }
        if (N(aVar.f52968a, 8192)) {
            this.B = aVar.B;
            this.C = 0;
            this.f52968a &= -16385;
        }
        if (N(aVar.f52968a, 16384)) {
            this.C = aVar.C;
            this.B = null;
            this.f52968a &= -8193;
        }
        if (N(aVar.f52968a, 32768)) {
            this.I = aVar.I;
        }
        if (N(aVar.f52968a, 65536)) {
            this.A = aVar.A;
        }
        if (N(aVar.f52968a, 131072)) {
            this.f52980y = aVar.f52980y;
        }
        if (N(aVar.f52968a, 2048)) {
            this.E.putAll(aVar.E);
            this.N = aVar.N;
        }
        if (N(aVar.f52968a, 524288)) {
            this.M = aVar.M;
        }
        if (!this.A) {
            this.E.clear();
            int i11 = this.f52968a;
            this.f52980y = false;
            this.f52968a = i11 & (-133121);
            this.N = true;
        }
        this.f52968a |= aVar.f52968a;
        this.D.d(aVar.D);
        return j0();
    }

    public a a0(int i11) {
        return b0(i11, i11);
    }

    public a b() {
        if (this.H && !this.K) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.K = true;
        return S();
    }

    public a b0(int i11, int i12) {
        if (this.K) {
            return clone().b0(i11, i12);
        }
        this.f52978t = i11;
        this.f52977r = i12;
        this.f52968a |= 512;
        return j0();
    }

    public a c() {
        return s0(n.f34141e, new kj.k());
    }

    public a c0(int i11) {
        if (this.K) {
            return clone().c0(i11);
        }
        this.f52975m = i11;
        int i12 = this.f52968a | 128;
        this.f52974i = null;
        this.f52968a = i12 & (-65);
        return j0();
    }

    public a d0(Drawable drawable) {
        if (this.K) {
            return clone().d0(drawable);
        }
        this.f52974i = drawable;
        int i11 = this.f52968a | 64;
        this.f52975m = 0;
        this.f52968a = i11 & (-129);
        return j0();
    }

    public a e() {
        return s0(n.f34140d, new m());
    }

    public a e0(com.bumptech.glide.f fVar) {
        if (this.K) {
            return clone().e0(fVar);
        }
        this.f52971d = (com.bumptech.glide.f) xj.j.d(fVar);
        this.f52968a |= 8;
        return j0();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(aVar.f52969b, this.f52969b) == 0 && this.f52973f == aVar.f52973f && xj.k.d(this.f52972e, aVar.f52972e) && this.f52975m == aVar.f52975m && xj.k.d(this.f52974i, aVar.f52974i) && this.C == aVar.C && xj.k.d(this.B, aVar.B) && this.f52976p == aVar.f52976p && this.f52977r == aVar.f52977r && this.f52978t == aVar.f52978t && this.f52980y == aVar.f52980y && this.A == aVar.A && this.L == aVar.L && this.M == aVar.M && this.f52970c.equals(aVar.f52970c) && this.f52971d == aVar.f52971d && this.D.equals(aVar.D) && this.E.equals(aVar.E) && this.F.equals(aVar.F) && xj.k.d(this.f52979x, aVar.f52979x) && xj.k.d(this.I, aVar.I);
    }

    @Override // 
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            aj.g gVar = new aj.g();
            aVar.D = gVar;
            gVar.d(this.D);
            xj.b bVar = new xj.b();
            aVar.E = bVar;
            bVar.putAll(this.E);
            aVar.H = false;
            aVar.K = false;
            return aVar;
        } catch (CloneNotSupportedException e11) {
            throw new RuntimeException(e11);
        }
    }

    public a g(Class cls) {
        if (this.K) {
            return clone().g(cls);
        }
        this.F = (Class) xj.j.d(cls);
        this.f52968a |= 4096;
        return j0();
    }

    public final a g0(n nVar, aj.k kVar) {
        return h0(nVar, kVar, true);
    }

    public a h(dj.j jVar) {
        if (this.K) {
            return clone().h(jVar);
        }
        this.f52970c = (dj.j) xj.j.d(jVar);
        this.f52968a |= 4;
        return j0();
    }

    public final a h0(n nVar, aj.k kVar, boolean z11) {
        a s02 = z11 ? s0(nVar, kVar) : Z(nVar, kVar);
        s02.N = true;
        return s02;
    }

    public int hashCode() {
        return xj.k.o(this.I, xj.k.o(this.f52979x, xj.k.o(this.F, xj.k.o(this.E, xj.k.o(this.D, xj.k.o(this.f52971d, xj.k.o(this.f52970c, xj.k.p(this.M, xj.k.p(this.L, xj.k.p(this.A, xj.k.p(this.f52980y, xj.k.n(this.f52978t, xj.k.n(this.f52977r, xj.k.p(this.f52976p, xj.k.o(this.B, xj.k.n(this.C, xj.k.o(this.f52974i, xj.k.n(this.f52975m, xj.k.o(this.f52972e, xj.k.n(this.f52973f, xj.k.k(this.f52969b)))))))))))))))))))));
    }

    public a j(n nVar) {
        return k0(n.f34144h, xj.j.d(nVar));
    }

    public final a j0() {
        if (this.H) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
        return i0();
    }

    public a k(int i11) {
        if (this.K) {
            return clone().k(i11);
        }
        this.f52973f = i11;
        int i12 = this.f52968a | 32;
        this.f52972e = null;
        this.f52968a = i12 & (-17);
        return j0();
    }

    public a k0(aj.f fVar, Object obj) {
        if (this.K) {
            return clone().k0(fVar, obj);
        }
        xj.j.d(fVar);
        xj.j.d(obj);
        this.D.e(fVar, obj);
        return j0();
    }

    public a l(Drawable drawable) {
        if (this.K) {
            return clone().l(drawable);
        }
        this.f52972e = drawable;
        int i11 = this.f52968a | 16;
        this.f52973f = 0;
        this.f52968a = i11 & (-33);
        return j0();
    }

    public a l0(aj.e eVar) {
        if (this.K) {
            return clone().l0(eVar);
        }
        this.f52979x = (aj.e) xj.j.d(eVar);
        this.f52968a |= 1024;
        return j0();
    }

    public a m() {
        return g0(n.f34139c, new x());
    }

    public a m0(float f11) {
        if (this.K) {
            return clone().m0(f11);
        }
        if (f11 < Utils.FLOAT_EPSILON || f11 > 1.0f) {
            throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
        }
        this.f52969b = f11;
        this.f52968a |= 2;
        return j0();
    }

    public final dj.j n() {
        return this.f52970c;
    }

    public a n0(boolean z11) {
        if (this.K) {
            return clone().n0(true);
        }
        this.f52976p = !z11;
        this.f52968a |= 256;
        return j0();
    }

    public final int o() {
        return this.f52973f;
    }

    public a o0(int i11) {
        return k0(ij.a.f30172b, Integer.valueOf(i11));
    }

    public final Drawable p() {
        return this.f52972e;
    }

    public a p0(aj.k kVar) {
        return q0(kVar, true);
    }

    public final Drawable q() {
        return this.B;
    }

    public a q0(aj.k kVar, boolean z11) {
        if (this.K) {
            return clone().q0(kVar, z11);
        }
        v vVar = new v(kVar, z11);
        r0(Bitmap.class, kVar, z11);
        r0(Drawable.class, vVar, z11);
        r0(BitmapDrawable.class, vVar.c(), z11);
        r0(oj.c.class, new oj.f(kVar), z11);
        return j0();
    }

    public final int r() {
        return this.C;
    }

    public a r0(Class cls, aj.k kVar, boolean z11) {
        if (this.K) {
            return clone().r0(cls, kVar, z11);
        }
        xj.j.d(cls);
        xj.j.d(kVar);
        this.E.put(cls, kVar);
        int i11 = this.f52968a;
        this.A = true;
        this.f52968a = 67584 | i11;
        this.N = false;
        if (z11) {
            this.f52968a = i11 | 198656;
            this.f52980y = true;
        }
        return j0();
    }

    public final boolean s() {
        return this.M;
    }

    public final a s0(n nVar, aj.k kVar) {
        if (this.K) {
            return clone().s0(nVar, kVar);
        }
        j(nVar);
        return p0(kVar);
    }

    public a t0(boolean z11) {
        if (this.K) {
            return clone().t0(z11);
        }
        this.O = z11;
        this.f52968a |= 1048576;
        return j0();
    }

    public final aj.g u() {
        return this.D;
    }

    public final int v() {
        return this.f52977r;
    }

    public final int w() {
        return this.f52978t;
    }

    public final Drawable x() {
        return this.f52974i;
    }

    public final int y() {
        return this.f52975m;
    }

    public final a i0() {
        return this;
    }
}
