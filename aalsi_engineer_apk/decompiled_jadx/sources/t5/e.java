package t5;

import n5.c1;
import t5.m0;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final a f52360a;

    /* renamed from: b, reason: collision with root package name */
    public final f f52361b;

    /* renamed from: c, reason: collision with root package name */
    public c f52362c;

    /* renamed from: d, reason: collision with root package name */
    public final int f52363d;

    public static class a implements m0 {

        /* renamed from: a, reason: collision with root package name */
        public final d f52364a;

        /* renamed from: b, reason: collision with root package name */
        public final long f52365b;

        /* renamed from: c, reason: collision with root package name */
        public final long f52366c;

        /* renamed from: d, reason: collision with root package name */
        public final long f52367d;

        /* renamed from: e, reason: collision with root package name */
        public final long f52368e;

        /* renamed from: f, reason: collision with root package name */
        public final long f52369f;

        /* renamed from: g, reason: collision with root package name */
        public final long f52370g;

        public a(d dVar, long j11, long j12, long j13, long j14, long j15, long j16) {
            this.f52364a = dVar;
            this.f52365b = j11;
            this.f52366c = j12;
            this.f52367d = j13;
            this.f52368e = j14;
            this.f52369f = j15;
            this.f52370g = j16;
        }

        @Override // t5.m0
        public long getDurationUs() {
            return this.f52365b;
        }

        @Override // t5.m0
        public m0.a getSeekPoints(long j11) {
            return new m0.a(new n0(j11, c.h(this.f52364a.a(j11), this.f52366c, this.f52367d, this.f52368e, this.f52369f, this.f52370g)));
        }

        public long i(long j11) {
            return this.f52364a.a(j11);
        }

        @Override // t5.m0
        public boolean isSeekable() {
            return true;
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final long f52371a;

        /* renamed from: b, reason: collision with root package name */
        public final long f52372b;

        /* renamed from: c, reason: collision with root package name */
        public final long f52373c;

        /* renamed from: d, reason: collision with root package name */
        public long f52374d;

        /* renamed from: e, reason: collision with root package name */
        public long f52375e;

        /* renamed from: f, reason: collision with root package name */
        public long f52376f;

        /* renamed from: g, reason: collision with root package name */
        public long f52377g;

        /* renamed from: h, reason: collision with root package name */
        public long f52378h;

        public c(long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
            this.f52371a = j11;
            this.f52372b = j12;
            this.f52374d = j13;
            this.f52375e = j14;
            this.f52376f = j15;
            this.f52377g = j16;
            this.f52373c = j17;
            this.f52378h = h(j12, j13, j14, j15, j16, j17);
        }

        public static long h(long j11, long j12, long j13, long j14, long j15, long j16) {
            if (j14 + 1 >= j15 || j12 + 1 >= j13) {
                return j14;
            }
            long j17 = (long) ((j11 - j12) * ((j15 - j14) / (j13 - j12)));
            return c1.p(((j17 + j14) - j16) - (j17 / 20), j14, j15 - 1);
        }

        public final long i() {
            return this.f52377g;
        }

        public final long j() {
            return this.f52376f;
        }

        public final long k() {
            return this.f52378h;
        }

        public final long l() {
            return this.f52371a;
        }

        public final long m() {
            return this.f52372b;
        }

        public final void n() {
            this.f52378h = h(this.f52372b, this.f52374d, this.f52375e, this.f52376f, this.f52377g, this.f52373c);
        }

        public final void o(long j11, long j12) {
            this.f52375e = j11;
            this.f52377g = j12;
            n();
        }

        public final void p(long j11, long j12) {
            this.f52374d = j11;
            this.f52376f = j12;
            n();
        }
    }

    public interface d {
        long a(long j11);
    }

    /* renamed from: t5.e$e, reason: collision with other inner class name */
    public static final class C0852e {

        /* renamed from: d, reason: collision with root package name */
        public static final C0852e f52379d = new C0852e(-3, -9223372036854775807L, -1);

        /* renamed from: a, reason: collision with root package name */
        public final int f52380a;

        /* renamed from: b, reason: collision with root package name */
        public final long f52381b;

        /* renamed from: c, reason: collision with root package name */
        public final long f52382c;

        public C0852e(int i11, long j11, long j12) {
            this.f52380a = i11;
            this.f52381b = j11;
            this.f52382c = j12;
        }

        public static C0852e d(long j11, long j12) {
            return new C0852e(-1, j11, j12);
        }

        public static C0852e e(long j11) {
            return new C0852e(0, -9223372036854775807L, j11);
        }

        public static C0852e f(long j11, long j12) {
            return new C0852e(-2, j11, j12);
        }
    }

    public interface f {
        C0852e a(s sVar, long j11);

        void b();
    }

    public e(d dVar, f fVar, long j11, long j12, long j13, long j14, long j15, long j16, int i11) {
        this.f52361b = fVar;
        this.f52363d = i11;
        this.f52360a = new a(dVar, j11, j12, j13, j14, j15, j16);
    }

    public c a(long j11) {
        return new c(j11, this.f52360a.i(j11), this.f52360a.f52366c, this.f52360a.f52367d, this.f52360a.f52368e, this.f52360a.f52369f, this.f52360a.f52370g);
    }

    public final m0 b() {
        return this.f52360a;
    }

    public int c(s sVar, l0 l0Var) {
        while (true) {
            c cVar = (c) n5.a.i(this.f52362c);
            long j11 = cVar.j();
            long i11 = cVar.i();
            long k11 = cVar.k();
            if (i11 - j11 <= this.f52363d) {
                e(false, j11);
                return g(sVar, j11, l0Var);
            }
            if (!i(sVar, k11)) {
                return g(sVar, k11, l0Var);
            }
            sVar.e();
            C0852e a11 = this.f52361b.a(sVar, cVar.m());
            int i12 = a11.f52380a;
            if (i12 == -3) {
                e(false, k11);
                return g(sVar, k11, l0Var);
            }
            if (i12 == -2) {
                cVar.p(a11.f52381b, a11.f52382c);
            } else {
                if (i12 != -1) {
                    if (i12 != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    i(sVar, a11.f52382c);
                    e(true, a11.f52382c);
                    return g(sVar, a11.f52382c, l0Var);
                }
                cVar.o(a11.f52381b, a11.f52382c);
            }
        }
    }

    public final boolean d() {
        return this.f52362c != null;
    }

    public final void e(boolean z11, long j11) {
        this.f52362c = null;
        this.f52361b.b();
        f(z11, j11);
    }

    public final int g(s sVar, long j11, l0 l0Var) {
        if (j11 == sVar.getPosition()) {
            return 0;
        }
        l0Var.f52442a = j11;
        return 1;
    }

    public final void h(long j11) {
        c cVar = this.f52362c;
        if (cVar == null || cVar.l() != j11) {
            this.f52362c = a(j11);
        }
    }

    public final boolean i(s sVar, long j11) {
        long position = j11 - sVar.getPosition();
        if (position < 0 || position > 262144) {
            return false;
        }
        sVar.j((int) position);
        return true;
    }

    public static final class b implements d {
        @Override // t5.e.d
        public long a(long j11) {
            return j11;
        }
    }

    public void f(boolean z11, long j11) {
    }
}
