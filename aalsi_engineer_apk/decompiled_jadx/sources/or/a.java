package or;

/* loaded from: classes3.dex */
public final class a implements cr.a {

    /* renamed from: a, reason: collision with root package name */
    public static final cr.a f45284a = new a();

    /* renamed from: or.a$a, reason: collision with other inner class name */
    public static final class C0730a implements br.d {

        /* renamed from: a, reason: collision with root package name */
        public static final C0730a f45285a = new C0730a();

        /* renamed from: b, reason: collision with root package name */
        public static final br.c f45286b = br.c.a("projectNumber").b(er.a.b().c(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        public static final br.c f45287c = br.c.a("messageId").b(er.a.b().c(2).a()).a();

        /* renamed from: d, reason: collision with root package name */
        public static final br.c f45288d = br.c.a("instanceId").b(er.a.b().c(3).a()).a();

        /* renamed from: e, reason: collision with root package name */
        public static final br.c f45289e = br.c.a("messageType").b(er.a.b().c(4).a()).a();

        /* renamed from: f, reason: collision with root package name */
        public static final br.c f45290f = br.c.a("sdkPlatform").b(er.a.b().c(5).a()).a();

        /* renamed from: g, reason: collision with root package name */
        public static final br.c f45291g = br.c.a("packageName").b(er.a.b().c(6).a()).a();

        /* renamed from: h, reason: collision with root package name */
        public static final br.c f45292h = br.c.a("collapseKey").b(er.a.b().c(7).a()).a();

        /* renamed from: i, reason: collision with root package name */
        public static final br.c f45293i = br.c.a("priority").b(er.a.b().c(8).a()).a();

        /* renamed from: j, reason: collision with root package name */
        public static final br.c f45294j = br.c.a("ttl").b(er.a.b().c(9).a()).a();

        /* renamed from: k, reason: collision with root package name */
        public static final br.c f45295k = br.c.a("topic").b(er.a.b().c(10).a()).a();

        /* renamed from: l, reason: collision with root package name */
        public static final br.c f45296l = br.c.a("bulkId").b(er.a.b().c(11).a()).a();

        /* renamed from: m, reason: collision with root package name */
        public static final br.c f45297m = br.c.a("event").b(er.a.b().c(12).a()).a();

        /* renamed from: n, reason: collision with root package name */
        public static final br.c f45298n = br.c.a("analyticsLabel").b(er.a.b().c(13).a()).a();

        /* renamed from: o, reason: collision with root package name */
        public static final br.c f45299o = br.c.a("campaignId").b(er.a.b().c(14).a()).a();

        /* renamed from: p, reason: collision with root package name */
        public static final br.c f45300p = br.c.a("composerLabel").b(er.a.b().c(15).a()).a();

        private C0730a() {
        }

        @Override // br.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(pr.a aVar, br.e eVar) {
            eVar.c(f45286b, aVar.l());
            eVar.d(f45287c, aVar.h());
            eVar.d(f45288d, aVar.g());
            eVar.d(f45289e, aVar.i());
            eVar.d(f45290f, aVar.m());
            eVar.d(f45291g, aVar.j());
            eVar.d(f45292h, aVar.d());
            eVar.b(f45293i, aVar.k());
            eVar.b(f45294j, aVar.o());
            eVar.d(f45295k, aVar.n());
            eVar.c(f45296l, aVar.b());
            eVar.d(f45297m, aVar.f());
            eVar.d(f45298n, aVar.a());
            eVar.c(f45299o, aVar.c());
            eVar.d(f45300p, aVar.e());
        }
    }

    public static final class b implements br.d {

        /* renamed from: a, reason: collision with root package name */
        public static final b f45301a = new b();

        /* renamed from: b, reason: collision with root package name */
        public static final br.c f45302b = br.c.a("messagingClientEvent").b(er.a.b().c(1).a()).a();

        private b() {
        }

        @Override // br.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(pr.b bVar, br.e eVar) {
            eVar.d(f45302b, bVar.a());
        }
    }

    public static final class c implements br.d {

        /* renamed from: a, reason: collision with root package name */
        public static final c f45303a = new c();

        /* renamed from: b, reason: collision with root package name */
        public static final br.c f45304b = br.c.d("messagingClientEventExtension");

        private c() {
        }

        @Override // br.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(h0 h0Var, br.e eVar) {
            eVar.d(f45304b, h0Var.b());
        }
    }

    private a() {
    }

    @Override // cr.a
    public void configure(cr.b bVar) {
        bVar.a(h0.class, c.f45303a);
        bVar.a(pr.b.class, b.f45301a);
        bVar.a(pr.a.class, C0730a.f45285a);
    }
}
