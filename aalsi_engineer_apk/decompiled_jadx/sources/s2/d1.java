package s2;

/* loaded from: classes.dex */
public final class d1 implements i1 {

    /* renamed from: b, reason: collision with root package name */
    public static final b f50385b = new b(null);

    /* renamed from: c, reason: collision with root package name */
    public static final pz.l f50386c = a.f50388a;

    /* renamed from: a, reason: collision with root package name */
    public final b1 f50387a;

    public static final class a extends kotlin.jvm.internal.s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public static final a f50388a = new a();

        public a() {
            super(1);
        }

        public final void a(d1 it) {
            kotlin.jvm.internal.r.i(it, "it");
            if (it.q0()) {
                it.b().X();
            }
        }

        @Override // pz.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((d1) obj);
            return cz.t.f22365a;
        }
    }

    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final pz.l a() {
            return d1.f50386c;
        }

        private b() {
        }
    }

    public d1(b1 observerNode) {
        kotlin.jvm.internal.r.i(observerNode, "observerNode");
        this.f50387a = observerNode;
    }

    public final b1 b() {
        return this.f50387a;
    }

    @Override // s2.i1
    public boolean q0() {
        return this.f50387a.j().j1();
    }
}
