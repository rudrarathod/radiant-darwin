package h1;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0503a f28283a = new C0503a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final long f28284b = b(Float.NaN, Float.NaN);

    /* renamed from: h1.a$a, reason: collision with other inner class name */
    public static final class C0503a {
        public /* synthetic */ C0503a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return a.f28284b;
        }

        private C0503a() {
        }
    }

    public static long b(float f11, float f12) {
        return c((Float.floatToIntBits(f12) & 4294967295L) | (Float.floatToIntBits(f11) << 32));
    }

    public static long d(r3.e density) {
        r.i(density, "density");
        return b(density.getDensity(), density.E0());
    }

    public static final boolean e(long j11, long j12) {
        return j11 == j12;
    }

    public static long c(long j11) {
        return j11;
    }
}
