package r3;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: b, reason: collision with root package name */
    public static final a f48903b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f48904c = w.a(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);

    /* renamed from: a, reason: collision with root package name */
    public final long f48905a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return v.f48904c;
        }

        private a() {
        }
    }

    public /* synthetic */ v(long j11) {
        this.f48905a = j11;
    }

    public static final /* synthetic */ v b(long j11) {
        return new v(j11);
    }

    public static final long d(long j11, float f11, float f12) {
        return w.a(f11, f12);
    }

    public static /* synthetic */ long e(long j11, float f11, float f12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f11 = h(j11);
        }
        if ((i11 & 2) != 0) {
            f12 = i(j11);
        }
        return d(j11, f11, f12);
    }

    public static boolean f(long j11, Object obj) {
        return (obj instanceof v) && j11 == ((v) obj).o();
    }

    public static final boolean g(long j11, long j12) {
        return j11 == j12;
    }

    public static final float h(long j11) {
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final float i(long j11) {
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static int j(long j11) {
        return v.l.a(j11);
    }

    public static final long k(long j11, long j12) {
        return w.a(h(j11) - h(j12), i(j11) - i(j12));
    }

    public static final long l(long j11, long j12) {
        return w.a(h(j11) + h(j12), i(j11) + i(j12));
    }

    public static final long m(long j11, float f11) {
        return w.a(h(j11) * f11, i(j11) * f11);
    }

    public static String n(long j11) {
        return '(' + h(j11) + ", " + i(j11) + ") px/sec";
    }

    public boolean equals(Object obj) {
        return f(this.f48905a, obj);
    }

    public int hashCode() {
        return j(this.f48905a);
    }

    public final /* synthetic */ long o() {
        return this.f48905a;
    }

    public String toString() {
        return n(this.f48905a);
    }

    public static long c(long j11) {
        return j11;
    }
}
