package e2;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final a f23997a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final long f23998b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f23999c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f24000d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f24001e;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return b.f24000d;
        }

        public final long b() {
            return b.f23998b;
        }

        public final long c() {
            return b.f23999c;
        }

        private a() {
        }
    }

    static {
        long j11 = 3;
        long j12 = j11 << 32;
        f23998b = d((0 & 4294967295L) | j12);
        f23999c = d((1 & 4294967295L) | j12);
        f24000d = d(j12 | (2 & 4294967295L));
        f24001e = d((j11 & 4294967295L) | (4 << 32));
    }

    public static final boolean e(long j11, long j12) {
        return j11 == j12;
    }

    public static final int f(long j11) {
        return (int) (j11 >> 32);
    }

    public static int g(long j11) {
        return v.l.a(j11);
    }

    public static String h(long j11) {
        return e(j11, f23998b) ? "Rgb" : e(j11, f23999c) ? "Xyz" : e(j11, f24000d) ? "Lab" : e(j11, f24001e) ? "Cmyk" : "Unknown";
    }

    public static long d(long j11) {
        return j11;
    }
}
