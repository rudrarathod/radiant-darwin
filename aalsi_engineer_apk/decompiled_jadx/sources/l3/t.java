package l3;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public static final a f35147c;

    /* renamed from: d, reason: collision with root package name */
    public static final t f35148d;

    /* renamed from: e, reason: collision with root package name */
    public static final t f35149e;

    /* renamed from: a, reason: collision with root package name */
    public final int f35150a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f35151b;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final t a() {
            return t.f35148d;
        }

        private a() {
        }
    }

    static {
        kotlin.jvm.internal.i iVar = null;
        f35147c = new a(iVar);
        b.a aVar = b.f35152a;
        f35148d = new t(aVar.a(), false, iVar);
        f35149e = new t(aVar.b(), true, iVar);
    }

    public /* synthetic */ t(int i11, boolean z11, kotlin.jvm.internal.i iVar) {
        this(i11, z11);
    }

    public final int b() {
        return this.f35150a;
    }

    public final boolean c() {
        return this.f35151b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return b.e(this.f35150a, tVar.f35150a) && this.f35151b == tVar.f35151b;
    }

    public int hashCode() {
        return (b.f(this.f35150a) * 31) + z0.l.a(this.f35151b);
    }

    public String toString() {
        return kotlin.jvm.internal.r.d(this, f35148d) ? "TextMotion.Static" : kotlin.jvm.internal.r.d(this, f35149e) ? "TextMotion.Animated" : "Invalid";
    }

    public t(int i11, boolean z11) {
        this.f35150a = i11;
        this.f35151b = z11;
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final a f35152a = new a(null);

        /* renamed from: b, reason: collision with root package name */
        public static final int f35153b = d(1);

        /* renamed from: c, reason: collision with root package name */
        public static final int f35154c = d(2);

        /* renamed from: d, reason: collision with root package name */
        public static final int f35155d = d(3);

        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final int a() {
                return b.f35154c;
            }

            public final int b() {
                return b.f35153b;
            }

            public final int c() {
                return b.f35155d;
            }

            private a() {
            }
        }

        public static final boolean e(int i11, int i12) {
            return i11 == i12;
        }

        public static int d(int i11) {
            return i11;
        }

        public static int f(int i11) {
            return i11;
        }
    }
}
