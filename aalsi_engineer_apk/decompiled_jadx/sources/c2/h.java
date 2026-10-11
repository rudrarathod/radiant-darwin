package c2;

import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: e, reason: collision with root package name */
    public static final a f10246e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final h f10247f = new h(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);

    /* renamed from: a, reason: collision with root package name */
    public final float f10248a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10249b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10250c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10251d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final h a() {
            return h.f10247f;
        }

        private a() {
        }
    }

    public h(float f11, float f12, float f13, float f14) {
        this.f10248a = f11;
        this.f10249b = f12;
        this.f10250c = f13;
        this.f10251d = f14;
    }

    public static /* synthetic */ h d(h hVar, float f11, float f12, float f13, float f14, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f11 = hVar.f10248a;
        }
        if ((i11 & 2) != 0) {
            f12 = hVar.f10249b;
        }
        if ((i11 & 4) != 0) {
            f13 = hVar.f10250c;
        }
        if ((i11 & 8) != 0) {
            f14 = hVar.f10251d;
        }
        return hVar.c(f11, f12, f13, f14);
    }

    public final boolean b(long j11) {
        return f.o(j11) >= this.f10248a && f.o(j11) < this.f10250c && f.p(j11) >= this.f10249b && f.p(j11) < this.f10251d;
    }

    public final h c(float f11, float f12, float f13, float f14) {
        return new h(f11, f12, f13, f14);
    }

    public final float e() {
        return this.f10251d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Float.compare(this.f10248a, hVar.f10248a) == 0 && Float.compare(this.f10249b, hVar.f10249b) == 0 && Float.compare(this.f10250c, hVar.f10250c) == 0 && Float.compare(this.f10251d, hVar.f10251d) == 0;
    }

    public final long f() {
        return g.a(this.f10250c, this.f10251d);
    }

    public final long g() {
        return g.a(this.f10248a + (n() / 2.0f), this.f10249b + (h() / 2.0f));
    }

    public final float h() {
        return this.f10251d - this.f10249b;
    }

    public int hashCode() {
        return (((((Float.floatToIntBits(this.f10248a) * 31) + Float.floatToIntBits(this.f10249b)) * 31) + Float.floatToIntBits(this.f10250c)) * 31) + Float.floatToIntBits(this.f10251d);
    }

    public final float i() {
        return this.f10248a;
    }

    public final float j() {
        return this.f10250c;
    }

    public final long k() {
        return m.a(n(), h());
    }

    public final float l() {
        return this.f10249b;
    }

    public final long m() {
        return g.a(this.f10248a, this.f10249b);
    }

    public final float n() {
        return this.f10250c - this.f10248a;
    }

    public final h o(h other) {
        r.i(other, "other");
        return new h(Math.max(this.f10248a, other.f10248a), Math.max(this.f10249b, other.f10249b), Math.min(this.f10250c, other.f10250c), Math.min(this.f10251d, other.f10251d));
    }

    public final boolean p(h other) {
        r.i(other, "other");
        return this.f10250c > other.f10248a && other.f10250c > this.f10248a && this.f10251d > other.f10249b && other.f10251d > this.f10249b;
    }

    public final h q(float f11, float f12) {
        return new h(this.f10248a + f11, this.f10249b + f12, this.f10250c + f11, this.f10251d + f12);
    }

    public final h r(long j11) {
        return new h(this.f10248a + f.o(j11), this.f10249b + f.p(j11), this.f10250c + f.o(j11), this.f10251d + f.p(j11));
    }

    public String toString() {
        return "Rect.fromLTRB(" + c.a(this.f10248a, 1) + ", " + c.a(this.f10249b, 1) + ", " + c.a(this.f10250c, 1) + ", " + c.a(this.f10251d, 1) + ')';
    }
}
