package c2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final a f10241b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f10242c = g.a(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);

    /* renamed from: d, reason: collision with root package name */
    public static final long f10243d = g.a(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final long f10244e = g.a(Float.NaN, Float.NaN);

    /* renamed from: a, reason: collision with root package name */
    public final long f10245a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return f.f10243d;
        }

        public final long b() {
            return f.f10244e;
        }

        public final long c() {
            return f.f10242c;
        }

        private a() {
        }
    }

    public /* synthetic */ f(long j11) {
        this.f10245a = j11;
    }

    public static final /* synthetic */ f d(long j11) {
        return new f(j11);
    }

    public static final float e(long j11) {
        return o(j11);
    }

    public static final float f(long j11) {
        return p(j11);
    }

    public static final long h(long j11, float f11, float f12) {
        return g.a(f11, f12);
    }

    public static /* synthetic */ long i(long j11, float f11, float f12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f11 = o(j11);
        }
        if ((i11 & 2) != 0) {
            f12 = p(j11);
        }
        return h(j11, f11, f12);
    }

    public static final long j(long j11, float f11) {
        return g.a(o(j11) / f11, p(j11) / f11);
    }

    public static boolean k(long j11, Object obj) {
        return (obj instanceof f) && j11 == ((f) obj).x();
    }

    public static final boolean l(long j11, long j12) {
        return j11 == j12;
    }

    public static final float m(long j11) {
        return (float) Math.sqrt((o(j11) * o(j11)) + (p(j11) * p(j11)));
    }

    public static final float n(long j11) {
        return (o(j11) * o(j11)) + (p(j11) * p(j11));
    }

    public static final float o(long j11) {
        if (j11 == f10244e) {
            throw new IllegalStateException("Offset is unspecified".toString());
        }
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final float p(long j11) {
        if (j11 == f10244e) {
            throw new IllegalStateException("Offset is unspecified".toString());
        }
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static int q(long j11) {
        return v.l.a(j11);
    }

    public static final boolean r(long j11) {
        if (Float.isNaN(o(j11)) || Float.isNaN(p(j11))) {
            throw new IllegalStateException("Offset argument contained a NaN value.".toString());
        }
        return true;
    }

    public static final long s(long j11, long j12) {
        return g.a(o(j11) - o(j12), p(j11) - p(j12));
    }

    public static final long t(long j11, long j12) {
        return g.a(o(j11) + o(j12), p(j11) + p(j12));
    }

    public static final long u(long j11, float f11) {
        return g.a(o(j11) * f11, p(j11) * f11);
    }

    public static String v(long j11) {
        if (!g.c(j11)) {
            return "Offset.Unspecified";
        }
        return "Offset(" + c.a(o(j11), 1) + ", " + c.a(p(j11), 1) + ')';
    }

    public static final long w(long j11) {
        return g.a(-o(j11), -p(j11));
    }

    public boolean equals(Object obj) {
        return k(this.f10245a, obj);
    }

    public int hashCode() {
        return q(this.f10245a);
    }

    public String toString() {
        return v(this.f10245a);
    }

    public final /* synthetic */ long x() {
        return this.f10245a;
    }

    public static long g(long j11) {
        return j11;
    }
}
