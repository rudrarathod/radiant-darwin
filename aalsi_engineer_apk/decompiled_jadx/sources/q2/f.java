package q2;

/* loaded from: classes.dex */
public interface f {

    /* renamed from: a, reason: collision with root package name */
    public static final a f47180a = a.f47181a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f47181a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final f f47182b = new C0770a();

        /* renamed from: c, reason: collision with root package name */
        public static final f f47183c = new e();

        /* renamed from: d, reason: collision with root package name */
        public static final f f47184d = new c();

        /* renamed from: e, reason: collision with root package name */
        public static final f f47185e = new d();

        /* renamed from: f, reason: collision with root package name */
        public static final f f47186f = new C0771f();

        /* renamed from: g, reason: collision with root package name */
        public static final i f47187g = new i(1.0f);

        /* renamed from: h, reason: collision with root package name */
        public static final f f47188h = new b();

        /* renamed from: q2.f$a$a, reason: collision with other inner class name */
        public static final class C0770a implements f {
            @Override // q2.f
            public long a(long j11, long j12) {
                float f11;
                f11 = g.f(j11, j12);
                return c1.a(f11, f11);
            }
        }

        public static final class b implements f {
            @Override // q2.f
            public long a(long j11, long j12) {
                float h11;
                float e11;
                h11 = g.h(j11, j12);
                e11 = g.e(j11, j12);
                return c1.a(h11, e11);
            }
        }

        public static final class c implements f {
            @Override // q2.f
            public long a(long j11, long j12) {
                float e11;
                e11 = g.e(j11, j12);
                return c1.a(e11, e11);
            }
        }

        public static final class d implements f {
            @Override // q2.f
            public long a(long j11, long j12) {
                float h11;
                h11 = g.h(j11, j12);
                return c1.a(h11, h11);
            }
        }

        public static final class e implements f {
            @Override // q2.f
            public long a(long j11, long j12) {
                float g11;
                g11 = g.g(j11, j12);
                return c1.a(g11, g11);
            }
        }

        /* renamed from: q2.f$a$f, reason: collision with other inner class name */
        public static final class C0771f implements f {
            @Override // q2.f
            public long a(long j11, long j12) {
                float g11;
                if (c2.l.i(j11) <= c2.l.i(j12) && c2.l.g(j11) <= c2.l.g(j12)) {
                    return c1.a(1.0f, 1.0f);
                }
                g11 = g.g(j11, j12);
                return c1.a(g11, g11);
            }
        }

        private a() {
        }

        public final f a() {
            return f47183c;
        }

        public final f b() {
            return f47186f;
        }
    }

    long a(long j11, long j12);
}
