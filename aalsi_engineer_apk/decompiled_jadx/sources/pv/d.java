package pv;

/* loaded from: classes4.dex */
public final class d implements v {

    /* renamed from: a, reason: collision with root package name */
    public static final v f46926a = new d();

    private d() {
    }

    public static v b() {
        return f46926a;
    }

    @Override // pv.v
    public j a(String str) {
        return a.c();
    }

    public static final class a implements j {

        /* renamed from: a, reason: collision with root package name */
        public l f46927a;

        private a() {
        }

        public static a c() {
            return new a();
        }

        @Override // pv.j
        public i a() {
            if (this.f46927a == null) {
                this.f46927a = h.c().a();
            }
            return h.f(this.f46927a);
        }

        @Override // pv.j
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public a b(sv.c cVar) {
            if (cVar == null) {
                nv.a.a("context is null");
                return this;
            }
            this.f46927a = h.d(cVar).a();
            return this;
        }

        @Override // pv.j
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a setAttribute(String str, String str2) {
            return this;
        }
    }
}
