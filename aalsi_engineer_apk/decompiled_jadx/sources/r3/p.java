package r3;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: b, reason: collision with root package name */
    public static final a f48891b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f48892c = c(0);

    /* renamed from: a, reason: collision with root package name */
    public final long f48893a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return p.f48892c;
        }

        private a() {
        }
    }

    public /* synthetic */ p(long j11) {
        this.f48893a = j11;
    }

    public static final /* synthetic */ p b(long j11) {
        return new p(j11);
    }

    public static boolean d(long j11, Object obj) {
        return (obj instanceof p) && j11 == ((p) obj).j();
    }

    public static final boolean e(long j11, long j12) {
        return j11 == j12;
    }

    public static final int f(long j11) {
        return (int) (j11 & 4294967295L);
    }

    public static final int g(long j11) {
        return (int) (j11 >> 32);
    }

    public static int h(long j11) {
        return v.l.a(j11);
    }

    public static String i(long j11) {
        return g(j11) + " x " + f(j11);
    }

    public boolean equals(Object obj) {
        return d(this.f48893a, obj);
    }

    public int hashCode() {
        return h(this.f48893a);
    }

    public final /* synthetic */ long j() {
        return this.f48893a;
    }

    public String toString() {
        return i(this.f48893a);
    }

    public static long c(long j11) {
        return j11;
    }
}
