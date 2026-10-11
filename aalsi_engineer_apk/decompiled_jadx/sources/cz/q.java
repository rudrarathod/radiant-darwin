package cz;

/* loaded from: classes4.dex */
public final class q implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f22362b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final long f22363a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ q(long j11) {
        this.f22363a = j11;
    }

    public static final /* synthetic */ q b(long j11) {
        return new q(j11);
    }

    public static boolean d(long j11, Object obj) {
        return (obj instanceof q) && j11 == ((q) obj).h();
    }

    public static final boolean e(long j11, long j12) {
        return j11 == j12;
    }

    public static int f(long j11) {
        return v.l.a(j11);
    }

    public static String g(long j11) {
        return v.c(j11, 10);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return v.a(h(), ((q) obj).h());
    }

    public boolean equals(Object obj) {
        return d(this.f22363a, obj);
    }

    public final /* synthetic */ long h() {
        return this.f22363a;
    }

    public int hashCode() {
        return f(this.f22363a);
    }

    public String toString() {
        return g(this.f22363a);
    }

    public static long c(long j11) {
        return j11;
    }
}
