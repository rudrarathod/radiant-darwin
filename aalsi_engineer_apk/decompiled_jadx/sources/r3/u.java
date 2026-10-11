package r3;

import com.itextpdf.kernel.pdf.tagging.StandardRoles;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: b, reason: collision with root package name */
    public static final a f48898b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f48899c = e(0);

    /* renamed from: d, reason: collision with root package name */
    public static final long f48900d = e(4294967296L);

    /* renamed from: e, reason: collision with root package name */
    public static final long f48901e = e(8589934592L);

    /* renamed from: a, reason: collision with root package name */
    public final long f48902a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return u.f48901e;
        }

        public final long b() {
            return u.f48900d;
        }

        public final long c() {
            return u.f48899c;
        }

        private a() {
        }
    }

    public /* synthetic */ u(long j11) {
        this.f48902a = j11;
    }

    public static final /* synthetic */ u d(long j11) {
        return new u(j11);
    }

    public static boolean f(long j11, Object obj) {
        return (obj instanceof u) && j11 == ((u) obj).j();
    }

    public static final boolean g(long j11, long j12) {
        return j11 == j12;
    }

    public static int h(long j11) {
        return v.l.a(j11);
    }

    public static String i(long j11) {
        return g(j11, f48899c) ? "Unspecified" : g(j11, f48900d) ? "Sp" : g(j11, f48901e) ? StandardRoles.EM : "Invalid";
    }

    public boolean equals(Object obj) {
        return f(this.f48902a, obj);
    }

    public int hashCode() {
        return h(this.f48902a);
    }

    public final /* synthetic */ long j() {
        return this.f48902a;
    }

    public String toString() {
        return i(this.f48902a);
    }

    public static long e(long j11) {
        return j11;
    }
}
