package a3;

/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f844b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f845c = h0.a(0);

    /* renamed from: a, reason: collision with root package name */
    public final long f846a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return g0.f845c;
        }

        private a() {
        }
    }

    public /* synthetic */ g0(long j11) {
        this.f846a = j11;
    }

    public static final /* synthetic */ g0 b(long j11) {
        return new g0(j11);
    }

    public static final boolean d(long j11, long j12) {
        return l(j11) <= l(j12) && k(j12) <= k(j11);
    }

    public static final boolean e(long j11, int i11) {
        return i11 < k(j11) && l(j11) <= i11;
    }

    public static boolean f(long j11, Object obj) {
        return (obj instanceof g0) && j11 == ((g0) obj).r();
    }

    public static final boolean g(long j11, long j12) {
        return j11 == j12;
    }

    public static final boolean h(long j11) {
        return n(j11) == i(j11);
    }

    public static final int i(long j11) {
        return (int) (j11 & 4294967295L);
    }

    public static final int j(long j11) {
        return k(j11) - l(j11);
    }

    public static final int k(long j11) {
        return n(j11) > i(j11) ? n(j11) : i(j11);
    }

    public static final int l(long j11) {
        return n(j11) > i(j11) ? i(j11) : n(j11);
    }

    public static final boolean m(long j11) {
        return n(j11) > i(j11);
    }

    public static final int n(long j11) {
        return (int) (j11 >> 32);
    }

    public static int o(long j11) {
        return v.l.a(j11);
    }

    public static final boolean p(long j11, long j12) {
        return l(j11) < k(j12) && l(j12) < k(j11);
    }

    public static String q(long j11) {
        return "TextRange(" + n(j11) + ", " + i(j11) + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f846a, obj);
    }

    public int hashCode() {
        return o(this.f846a);
    }

    public final /* synthetic */ long r() {
        return this.f846a;
    }

    public String toString() {
        return q(this.f846a);
    }

    public static long c(long j11) {
        return j11;
    }
}
