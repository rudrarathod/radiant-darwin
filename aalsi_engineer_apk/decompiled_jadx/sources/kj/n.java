package kj;

/* loaded from: classes3.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final n f34137a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final n f34138b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final n f34139c = new e();

    /* renamed from: d, reason: collision with root package name */
    public static final n f34140d = new c();

    /* renamed from: e, reason: collision with root package name */
    public static final n f34141e;

    /* renamed from: f, reason: collision with root package name */
    public static final n f34142f;

    /* renamed from: g, reason: collision with root package name */
    public static final n f34143g;

    /* renamed from: h, reason: collision with root package name */
    public static final aj.f f34144h;

    /* renamed from: i, reason: collision with root package name */
    public static final boolean f34145i;

    public static class a extends n {
        @Override // kj.n
        public g a(int i11, int i12, int i13, int i14) {
            return g.QUALITY;
        }

        @Override // kj.n
        public float b(int i11, int i12, int i13, int i14) {
            if (Math.min(i12 / i14, i11 / i13) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r1);
        }
    }

    public static class b extends n {
        @Override // kj.n
        public g a(int i11, int i12, int i13, int i14) {
            return g.MEMORY;
        }

        @Override // kj.n
        public float b(int i11, int i12, int i13, int i14) {
            int ceil = (int) Math.ceil(Math.max(i12 / i14, i11 / i13));
            return 1.0f / (r2 << (Math.max(1, Integer.highestOneBit(ceil)) >= ceil ? 0 : 1));
        }
    }

    public static class c extends n {
        @Override // kj.n
        public g a(int i11, int i12, int i13, int i14) {
            return b(i11, i12, i13, i14) == 1.0f ? g.QUALITY : n.f34139c.a(i11, i12, i13, i14);
        }

        @Override // kj.n
        public float b(int i11, int i12, int i13, int i14) {
            return Math.min(1.0f, n.f34139c.b(i11, i12, i13, i14));
        }
    }

    public static class d extends n {
        @Override // kj.n
        public g a(int i11, int i12, int i13, int i14) {
            return g.QUALITY;
        }

        @Override // kj.n
        public float b(int i11, int i12, int i13, int i14) {
            return Math.max(i13 / i11, i14 / i12);
        }
    }

    public static class e extends n {
        @Override // kj.n
        public g a(int i11, int i12, int i13, int i14) {
            return n.f34145i ? g.QUALITY : g.MEMORY;
        }

        @Override // kj.n
        public float b(int i11, int i12, int i13, int i14) {
            if (n.f34145i) {
                return Math.min(i13 / i11, i14 / i12);
            }
            if (Math.max(i12 / i14, i11 / i13) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r2);
        }
    }

    public static class f extends n {
        @Override // kj.n
        public g a(int i11, int i12, int i13, int i14) {
            return g.QUALITY;
        }

        @Override // kj.n
        public float b(int i11, int i12, int i13, int i14) {
            return 1.0f;
        }
    }

    public enum g {
        MEMORY,
        QUALITY
    }

    static {
        d dVar = new d();
        f34141e = dVar;
        f34142f = new f();
        f34143g = dVar;
        f34144h = aj.f.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", dVar);
        f34145i = true;
    }

    public abstract g a(int i11, int i12, int i13, int i14);

    public abstract float b(int i11, int i12, int i13, int i14);
}
