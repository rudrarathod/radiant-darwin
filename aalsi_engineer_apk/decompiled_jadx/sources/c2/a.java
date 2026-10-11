package c2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0158a f10235a = new C0158a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final long f10236b = b.b(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 2, null);

    /* renamed from: c2.a$a, reason: collision with other inner class name */
    public static final class C0158a {
        public /* synthetic */ C0158a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return a.f10236b;
        }

        private C0158a() {
        }
    }

    public static final boolean c(long j11, long j12) {
        return j11 == j12;
    }

    public static final float d(long j11) {
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final float e(long j11) {
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static int f(long j11) {
        return v.l.a(j11);
    }

    public static String g(long j11) {
        if (d(j11) == e(j11)) {
            return "CornerRadius.circular(" + c.a(d(j11), 1) + ')';
        }
        return "CornerRadius.elliptical(" + c.a(d(j11), 1) + ", " + c.a(e(j11), 1) + ')';
    }

    public static long b(long j11) {
        return j11;
    }
}
