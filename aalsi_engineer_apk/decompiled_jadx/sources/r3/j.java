package r3;

import r3.h;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final a f48874b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f48875c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f48876d;

    /* renamed from: a, reason: collision with root package name */
    public final long f48877a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final long a() {
            return j.f48876d;
        }

        private a() {
        }
    }

    static {
        float f11 = 0;
        f48875c = i.a(h.g(f11), h.g(f11));
        h.a aVar = h.f48869b;
        f48876d = i.a(aVar.b(), aVar.b());
    }

    public /* synthetic */ j(long j11) {
        this.f48877a = j11;
    }

    public static final /* synthetic */ j b(long j11) {
        return new j(j11);
    }

    public static boolean d(long j11, Object obj) {
        return (obj instanceof j) && j11 == ((j) obj).i();
    }

    public static final float e(long j11) {
        if (j11 == f48876d) {
            throw new IllegalStateException("DpOffset is unspecified".toString());
        }
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return h.g(Float.intBitsToFloat((int) (j11 >> 32)));
    }

    public static final float f(long j11) {
        if (j11 == f48876d) {
            throw new IllegalStateException("DpOffset is unspecified".toString());
        }
        kotlin.jvm.internal.k kVar = kotlin.jvm.internal.k.f34339a;
        return h.g(Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    public static int g(long j11) {
        return v.l.a(j11);
    }

    public static String h(long j11) {
        if (j11 == f48874b.a()) {
            return "DpOffset.Unspecified";
        }
        return '(' + ((Object) h.k(e(j11))) + ", " + ((Object) h.k(f(j11))) + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f48877a, obj);
    }

    public int hashCode() {
        return g(this.f48877a);
    }

    public final /* synthetic */ long i() {
        return this.f48877a;
    }

    public String toString() {
        return h(this.f48877a);
    }

    public static long c(long j11) {
        return j11;
    }
}
