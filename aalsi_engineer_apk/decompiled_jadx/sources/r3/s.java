package r3;

import r3.u;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: b, reason: collision with root package name */
    public static final a f48894b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final u[] f48895c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f48896d;

    /* renamed from: a, reason: collision with root package name */
    public final long f48897a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return s.f48896d;
        }

        private a() {
        }
    }

    static {
        u.a aVar = u.f48898b;
        f48895c = new u[]{u.d(aVar.c()), u.d(aVar.b()), u.d(aVar.a())};
        f48896d = t.g(0L, Float.NaN);
    }

    public /* synthetic */ s(long j11) {
        this.f48897a = j11;
    }

    public static final /* synthetic */ s b(long j11) {
        return new s(j11);
    }

    public static boolean d(long j11, Object obj) {
        return (obj instanceof s) && j11 == ((s) obj).k();
    }

    public static final boolean e(long j11, long j12) {
        return j11 == j12;
    }

    public static final long f(long j11) {
        return j11 & 1095216660480L;
    }

    public static final long g(long j11) {
        return f48895c[(int) (f(j11) >>> 32)].j();
    }

    public static final float h(long j11) {
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static int i(long j11) {
        return v.l.a(j11);
    }

    public static String j(long j11) {
        long g11 = g(j11);
        u.a aVar = u.f48898b;
        if (u.g(g11, aVar.c())) {
            return "Unspecified";
        }
        if (u.g(g11, aVar.b())) {
            return h(j11) + ".sp";
        }
        if (!u.g(g11, aVar.a())) {
            return "Invalid";
        }
        return h(j11) + ".em";
    }

    public boolean equals(Object obj) {
        return d(this.f48897a, obj);
    }

    public int hashCode() {
        return i(this.f48897a);
    }

    public final /* synthetic */ long k() {
        return this.f48897a;
    }

    public String toString() {
        return j(this.f48897a);
    }

    public static long c(long j11) {
        return j11;
    }
}
