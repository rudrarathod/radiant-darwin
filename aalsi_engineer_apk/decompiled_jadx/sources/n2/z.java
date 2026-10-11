package n2;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final long f42053a;

    public /* synthetic */ z(long j11) {
        this.f42053a = j11;
    }

    public static final /* synthetic */ z a(long j11) {
        return new z(j11);
    }

    public static boolean c(long j11, Object obj) {
        return (obj instanceof z) && j11 == ((z) obj).g();
    }

    public static final boolean d(long j11, long j12) {
        return j11 == j12;
    }

    public static int e(long j11) {
        return v.l.a(j11);
    }

    public static String f(long j11) {
        return "PointerId(value=" + j11 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f42053a, obj);
    }

    public final /* synthetic */ long g() {
        return this.f42053a;
    }

    public int hashCode() {
        return e(this.f42053a);
    }

    public String toString() {
        return f(this.f42053a);
    }

    public static long b(long j11) {
        return j11;
    }
}
