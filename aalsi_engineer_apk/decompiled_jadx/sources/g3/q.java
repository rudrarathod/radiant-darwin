package g3;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: f, reason: collision with root package name */
    public static final a f27248f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final q f27249g = new q(false, 0, false, 0, 0, 31, null);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f27250a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27251b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f27252c;

    /* renamed from: d, reason: collision with root package name */
    public final int f27253d;

    /* renamed from: e, reason: collision with root package name */
    public final int f27254e;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final q a() {
            return q.f27249g;
        }

        private a() {
        }
    }

    public /* synthetic */ q(boolean z11, int i11, boolean z12, int i12, int i13, kotlin.jvm.internal.i iVar) {
        this(z11, i11, z12, i12, i13);
    }

    public final boolean b() {
        return this.f27252c;
    }

    public final int c() {
        return this.f27251b;
    }

    public final int d() {
        return this.f27254e;
    }

    public final int e() {
        return this.f27253d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f27250a == qVar.f27250a && v.f(this.f27251b, qVar.f27251b) && this.f27252c == qVar.f27252c && w.k(this.f27253d, qVar.f27253d) && p.l(this.f27254e, qVar.f27254e);
    }

    public final boolean f() {
        return this.f27250a;
    }

    public int hashCode() {
        return (((((((z0.l.a(this.f27250a) * 31) + v.g(this.f27251b)) * 31) + z0.l.a(this.f27252c)) * 31) + w.l(this.f27253d)) * 31) + p.m(this.f27254e);
    }

    public String toString() {
        return "ImeOptions(singleLine=" + this.f27250a + ", capitalization=" + ((Object) v.h(this.f27251b)) + ", autoCorrect=" + this.f27252c + ", keyboardType=" + ((Object) w.m(this.f27253d)) + ", imeAction=" + ((Object) p.n(this.f27254e)) + ')';
    }

    public q(boolean z11, int i11, boolean z12, int i12, int i13) {
        this.f27250a = z11;
        this.f27251b = i11;
        this.f27252c = z12;
        this.f27253d = i12;
        this.f27254e = i13;
    }

    public /* synthetic */ q(boolean z11, int i11, boolean z12, int i12, int i13, int i14, kotlin.jvm.internal.i iVar) {
        this((i14 & 1) != 0 ? false : z11, (i14 & 2) != 0 ? v.f27265a.b() : i11, (i14 & 4) != 0 ? true : z12, (i14 & 8) != 0 ? w.f27274a.h() : i12, (i14 & 16) != 0 ? p.f27218b.a() : i13, null);
    }
}
