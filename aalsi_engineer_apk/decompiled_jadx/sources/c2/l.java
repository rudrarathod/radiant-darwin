package c2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final a f10262b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f10263c = m.a(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);

    /* renamed from: d, reason: collision with root package name */
    public static final long f10264d = m.a(Float.NaN, Float.NaN);

    /* renamed from: a, reason: collision with root package name */
    public final long f10265a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return l.f10264d;
        }

        public final long b() {
            return l.f10263c;
        }

        private a() {
        }
    }

    public /* synthetic */ l(long j11) {
        this.f10265a = j11;
    }

    public static final /* synthetic */ l c(long j11) {
        return new l(j11);
    }

    public static boolean e(long j11, Object obj) {
        return (obj instanceof l) && j11 == ((l) obj).m();
    }

    public static final boolean f(long j11, long j12) {
        return j11 == j12;
    }

    public static final float g(long j11) {
        if (j11 == f10264d) {
            throw new IllegalStateException("Size is unspecified".toString());
        }
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static final float h(long j11) {
        return Math.min(Math.abs(i(j11)), Math.abs(g(j11)));
    }

    public static final float i(long j11) {
        if (j11 == f10264d) {
            throw new IllegalStateException("Size is unspecified".toString());
        }
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static int j(long j11) {
        return v.l.a(j11);
    }

    public static final boolean k(long j11) {
        return i(j11) <= Utils.FLOAT_EPSILON || g(j11) <= Utils.FLOAT_EPSILON;
    }

    public static String l(long j11) {
        if (j11 == f10262b.a()) {
            return "Size.Unspecified";
        }
        return "Size(" + c.a(i(j11), 1) + ", " + c.a(g(j11), 1) + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f10265a, obj);
    }

    public int hashCode() {
        return j(this.f10265a);
    }

    public final /* synthetic */ long m() {
        return this.f10265a;
    }

    public String toString() {
        return l(this.f10265a);
    }

    public static long d(long j11) {
        return j11;
    }
}
