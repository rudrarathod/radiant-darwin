package g1;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: e, reason: collision with root package name */
    public static final a f27047e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final u f27048f = new u(0, false, 0, 0, 15, null);

    /* renamed from: a, reason: collision with root package name */
    public final int f27049a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f27050b;

    /* renamed from: c, reason: collision with root package name */
    public final int f27051c;

    /* renamed from: d, reason: collision with root package name */
    public final int f27052d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final u a() {
            return u.f27048f;
        }

        private a() {
        }
    }

    public /* synthetic */ u(int i11, boolean z11, int i12, int i13, kotlin.jvm.internal.i iVar) {
        this(i11, z11, i12, i13);
    }

    public final g3.q b(boolean z11) {
        return new g3.q(z11, this.f27049a, this.f27050b, this.f27051c, this.f27052d, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return g3.v.f(this.f27049a, uVar.f27049a) && this.f27050b == uVar.f27050b && g3.w.k(this.f27051c, uVar.f27051c) && g3.p.l(this.f27052d, uVar.f27052d);
    }

    public int hashCode() {
        return (((((g3.v.g(this.f27049a) * 31) + z0.l.a(this.f27050b)) * 31) + g3.w.l(this.f27051c)) * 31) + g3.p.m(this.f27052d);
    }

    public String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) g3.v.h(this.f27049a)) + ", autoCorrect=" + this.f27050b + ", keyboardType=" + ((Object) g3.w.m(this.f27051c)) + ", imeAction=" + ((Object) g3.p.n(this.f27052d)) + ')';
    }

    public u(int i11, boolean z11, int i12, int i13) {
        this.f27049a = i11;
        this.f27050b = z11;
        this.f27051c = i12;
        this.f27052d = i13;
    }

    public /* synthetic */ u(int i11, boolean z11, int i12, int i13, int i14, kotlin.jvm.internal.i iVar) {
        this((i14 & 1) != 0 ? g3.v.f27265a.b() : i11, (i14 & 2) != 0 ? true : z11, (i14 & 4) != 0 ? g3.w.f27274a.h() : i12, (i14 & 8) != 0 ? g3.p.f27218b.a() : i13, null);
    }
}
