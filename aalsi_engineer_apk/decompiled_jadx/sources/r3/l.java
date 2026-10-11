package r3;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final a f48882b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f48883c = m.a(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f48884a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return l.f48883c;
        }

        private a() {
        }
    }

    public /* synthetic */ l(long j11) {
        this.f48884a = j11;
    }

    public static final /* synthetic */ l b(long j11) {
        return new l(j11);
    }

    public static final int c(long j11) {
        return j(j11);
    }

    public static final int d(long j11) {
        return k(j11);
    }

    public static final long f(long j11, int i11, int i12) {
        return m.a(i11, i12);
    }

    public static /* synthetic */ long g(long j11, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i11 = j(j11);
        }
        if ((i13 & 2) != 0) {
            i12 = k(j11);
        }
        return f(j11, i11, i12);
    }

    public static boolean h(long j11, Object obj) {
        return (obj instanceof l) && j11 == ((l) obj).n();
    }

    public static final boolean i(long j11, long j12) {
        return j11 == j12;
    }

    public static final int j(long j11) {
        return (int) (j11 >> 32);
    }

    public static final int k(long j11) {
        return (int) (j11 & 4294967295L);
    }

    public static int l(long j11) {
        return v.l.a(j11);
    }

    public static String m(long j11) {
        return '(' + j(j11) + ", " + k(j11) + ')';
    }

    public boolean equals(Object obj) {
        return h(this.f48884a, obj);
    }

    public int hashCode() {
        return l(this.f48884a);
    }

    public final /* synthetic */ long n() {
        return this.f48884a;
    }

    public String toString() {
        return m(this.f48884a);
    }

    public static long e(long j11) {
        return j11;
    }
}
