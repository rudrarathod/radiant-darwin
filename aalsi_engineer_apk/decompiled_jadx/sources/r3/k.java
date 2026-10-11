package r3;

import r3.h;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: b, reason: collision with root package name */
    public static final a f48878b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f48879c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f48880d;

    /* renamed from: a, reason: collision with root package name */
    public final long f48881a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return k.f48880d;
        }

        public final long b() {
            return k.f48879c;
        }

        private a() {
        }
    }

    static {
        float f11 = 0;
        f48879c = i.b(h.g(f11), h.g(f11));
        h.a aVar = h.f48869b;
        f48880d = i.b(aVar.b(), aVar.b());
    }

    public /* synthetic */ k(long j11) {
        this.f48881a = j11;
    }

    public static final /* synthetic */ k c(long j11) {
        return new k(j11);
    }

    public static boolean e(long j11, Object obj) {
        return (obj instanceof k) && j11 == ((k) obj).k();
    }

    public static final boolean f(long j11, long j12) {
        return j11 == j12;
    }

    public static final float g(long j11) {
        if (j11 == f48880d) {
            throw new IllegalStateException("DpSize is unspecified".toString());
        }
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return h.g(Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    public static final float h(long j11) {
        if (j11 == f48880d) {
            throw new IllegalStateException("DpSize is unspecified".toString());
        }
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return h.g(Float.intBitsToFloat((int) (j11 >> 32)));
    }

    public static int i(long j11) {
        return v.l.a(j11);
    }

    public static String j(long j11) {
        if (j11 == f48878b.a()) {
            return "DpSize.Unspecified";
        }
        return ((Object) h.k(h(j11))) + " x " + ((Object) h.k(g(j11)));
    }

    public boolean equals(Object obj) {
        return e(this.f48881a, obj);
    }

    public int hashCode() {
        return i(this.f48881a);
    }

    public final /* synthetic */ long k() {
        return this.f48881a;
    }

    public String toString() {
        return j(this.f48881a);
    }

    public static long d(long j11) {
        return j11;
    }
}
