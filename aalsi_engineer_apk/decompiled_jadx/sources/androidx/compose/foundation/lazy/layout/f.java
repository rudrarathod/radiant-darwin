package androidx.compose.foundation.lazy.layout;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final o1.f f3538a = new o1.f(new a[16], 0);

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f3539a;

        /* renamed from: b, reason: collision with root package name */
        public final int f3540b;

        public a(int i11, int i12) {
            this.f3539a = i11;
            this.f3540b = i12;
            if (i11 < 0) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (i12 < i11) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        }

        public final int a() {
            return this.f3540b;
        }

        public final int b() {
            return this.f3539a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f3539a == aVar.f3539a && this.f3540b == aVar.f3540b;
        }

        public int hashCode() {
            return (this.f3539a * 31) + this.f3540b;
        }

        public String toString() {
            return "Interval(start=" + this.f3539a + ", end=" + this.f3540b + ')';
        }
    }

    public final a a(int i11, int i12) {
        a aVar = new a(i11, i12);
        this.f3538a.c(aVar);
        return aVar;
    }

    public final int b() {
        int a11 = ((a) this.f3538a.m()).a();
        o1.f fVar = this.f3538a;
        int o11 = fVar.o();
        if (o11 > 0) {
            Object[] n11 = fVar.n();
            int i11 = 0;
            do {
                a aVar = (a) n11[i11];
                if (aVar.a() > a11) {
                    a11 = aVar.a();
                }
                i11++;
            } while (i11 < o11);
        }
        return a11;
    }

    public final int c() {
        int b11 = ((a) this.f3538a.m()).b();
        o1.f fVar = this.f3538a;
        int o11 = fVar.o();
        if (o11 > 0) {
            Object[] n11 = fVar.n();
            int i11 = 0;
            do {
                a aVar = (a) n11[i11];
                if (aVar.b() < b11) {
                    b11 = aVar.b();
                }
                i11++;
            } while (i11 < o11);
        }
        if (b11 >= 0) {
            return b11;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    public final boolean d() {
        return this.f3538a.s();
    }

    public final void e(a interval) {
        kotlin.jvm.internal.r.i(interval, "interval");
        this.f3538a.v(interval);
    }
}
