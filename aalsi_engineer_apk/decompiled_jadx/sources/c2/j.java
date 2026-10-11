package c2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: i, reason: collision with root package name */
    public static final a f10252i = new a(null);

    /* renamed from: j, reason: collision with root package name */
    public static final j f10253j = k.c(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, c2.a.f10235a.a());

    /* renamed from: a, reason: collision with root package name */
    public final float f10254a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10255b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10256c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10257d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10258e;

    /* renamed from: f, reason: collision with root package name */
    public final long f10259f;

    /* renamed from: g, reason: collision with root package name */
    public final long f10260g;

    /* renamed from: h, reason: collision with root package name */
    public final long f10261h;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ j(float f11, float f12, float f13, float f14, long j11, long j12, long j13, long j14, kotlin.jvm.internal.i iVar) {
        this(f11, f12, f13, f14, j11, j12, j13, j14);
    }

    public final float a() {
        return this.f10257d;
    }

    public final long b() {
        return this.f10261h;
    }

    public final long c() {
        return this.f10260g;
    }

    public final float d() {
        return this.f10257d - this.f10255b;
    }

    public final float e() {
        return this.f10254a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f10254a, jVar.f10254a) == 0 && Float.compare(this.f10255b, jVar.f10255b) == 0 && Float.compare(this.f10256c, jVar.f10256c) == 0 && Float.compare(this.f10257d, jVar.f10257d) == 0 && c2.a.c(this.f10258e, jVar.f10258e) && c2.a.c(this.f10259f, jVar.f10259f) && c2.a.c(this.f10260g, jVar.f10260g) && c2.a.c(this.f10261h, jVar.f10261h);
    }

    public final float f() {
        return this.f10256c;
    }

    public final float g() {
        return this.f10255b;
    }

    public final long h() {
        return this.f10258e;
    }

    public int hashCode() {
        return (((((((((((((Float.floatToIntBits(this.f10254a) * 31) + Float.floatToIntBits(this.f10255b)) * 31) + Float.floatToIntBits(this.f10256c)) * 31) + Float.floatToIntBits(this.f10257d)) * 31) + c2.a.f(this.f10258e)) * 31) + c2.a.f(this.f10259f)) * 31) + c2.a.f(this.f10260g)) * 31) + c2.a.f(this.f10261h);
    }

    public final long i() {
        return this.f10259f;
    }

    public final float j() {
        return this.f10256c - this.f10254a;
    }

    public String toString() {
        long j11 = this.f10258e;
        long j12 = this.f10259f;
        long j13 = this.f10260g;
        long j14 = this.f10261h;
        String str = c.a(this.f10254a, 1) + ", " + c.a(this.f10255b, 1) + ", " + c.a(this.f10256c, 1) + ", " + c.a(this.f10257d, 1);
        if (!c2.a.c(j11, j12) || !c2.a.c(j12, j13) || !c2.a.c(j13, j14)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) c2.a.g(j11)) + ", topRight=" + ((Object) c2.a.g(j12)) + ", bottomRight=" + ((Object) c2.a.g(j13)) + ", bottomLeft=" + ((Object) c2.a.g(j14)) + ')';
        }
        if (c2.a.d(j11) == c2.a.e(j11)) {
            return "RoundRect(rect=" + str + ", radius=" + c.a(c2.a.d(j11), 1) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + c.a(c2.a.d(j11), 1) + ", y=" + c.a(c2.a.e(j11), 1) + ')';
    }

    public j(float f11, float f12, float f13, float f14, long j11, long j12, long j13, long j14) {
        this.f10254a = f11;
        this.f10255b = f12;
        this.f10256c = f13;
        this.f10257d = f14;
        this.f10258e = j11;
        this.f10259f = j12;
        this.f10260g = j13;
        this.f10261h = j14;
    }
}
