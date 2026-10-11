package gm;

/* loaded from: classes3.dex */
public final class a implements cr.a {

    /* renamed from: a, reason: collision with root package name */
    public static final cr.a f27996a = new a();

    /* renamed from: gm.a$a, reason: collision with other inner class name */
    public static final class C0497a implements br.d {

        /* renamed from: a, reason: collision with root package name */
        public static final C0497a f27997a = new C0497a();

        /* renamed from: b, reason: collision with root package name */
        public static final br.c f27998b = br.c.a("window").b(er.a.b().c(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        public static final br.c f27999c = br.c.a("logSourceMetrics").b(er.a.b().c(2).a()).a();

        /* renamed from: d, reason: collision with root package name */
        public static final br.c f28000d = br.c.a("globalMetrics").b(er.a.b().c(3).a()).a();

        /* renamed from: e, reason: collision with root package name */
        public static final br.c f28001e = br.c.a("appNamespace").b(er.a.b().c(4).a()).a();

        private C0497a() {
        }

        @Override // br.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(jm.a aVar, br.e eVar) {
            eVar.d(f27998b, aVar.d());
            eVar.d(f27999c, aVar.c());
            eVar.d(f28000d, aVar.b());
            eVar.d(f28001e, aVar.a());
        }
    }

    public static final class b implements br.d {

        /* renamed from: a, reason: collision with root package name */
        public static final b f28002a = new b();

        /* renamed from: b, reason: collision with root package name */
        public static final br.c f28003b = br.c.a("storageMetrics").b(er.a.b().c(1).a()).a();

        private b() {
        }

        @Override // br.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(jm.b bVar, br.e eVar) {
            eVar.d(f28003b, bVar.a());
        }
    }

    public static final class c implements br.d {

        /* renamed from: a, reason: collision with root package name */
        public static final c f28004a = new c();

        /* renamed from: b, reason: collision with root package name */
        public static final br.c f28005b = br.c.a("eventsDroppedCount").b(er.a.b().c(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        public static final br.c f28006c = br.c.a("reason").b(er.a.b().c(3).a()).a();

        private c() {
        }

        @Override // br.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(jm.c cVar, br.e eVar) {
            eVar.c(f28005b, cVar.a());
            eVar.d(f28006c, cVar.b());
        }
    }

    public static final class d implements br.d {

        /* renamed from: a, reason: collision with root package name */
        public static final d f28007a = new d();

        /* renamed from: b, reason: collision with root package name */
        public static final br.c f28008b = br.c.a("logSource").b(er.a.b().c(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        public static final br.c f28009c = br.c.a("logEventDropped").b(er.a.b().c(2).a()).a();

        private d() {
        }

        @Override // br.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(jm.d dVar, br.e eVar) {
            eVar.d(f28008b, dVar.b());
            eVar.d(f28009c, dVar.a());
        }
    }

    public static final class e implements br.d {

        /* renamed from: a, reason: collision with root package name */
        public static final e f28010a = new e();

        /* renamed from: b, reason: collision with root package name */
        public static final br.c f28011b = br.c.d("clientMetrics");

        private e() {
        }

        @Override // br.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(m mVar, br.e eVar) {
            eVar.d(f28011b, mVar.b());
        }
    }

    public static final class f implements br.d {

        /* renamed from: a, reason: collision with root package name */
        public static final f f28012a = new f();

        /* renamed from: b, reason: collision with root package name */
        public static final br.c f28013b = br.c.a("currentCacheSizeBytes").b(er.a.b().c(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        public static final br.c f28014c = br.c.a("maxCacheSizeBytes").b(er.a.b().c(2).a()).a();

        private f() {
        }

        @Override // br.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(jm.e eVar, br.e eVar2) {
            eVar2.c(f28013b, eVar.a());
            eVar2.c(f28014c, eVar.b());
        }
    }

    public static final class g implements br.d {

        /* renamed from: a, reason: collision with root package name */
        public static final g f28015a = new g();

        /* renamed from: b, reason: collision with root package name */
        public static final br.c f28016b = br.c.a("startMs").b(er.a.b().c(1).a()).a();

        /* renamed from: c, reason: collision with root package name */
        public static final br.c f28017c = br.c.a("endMs").b(er.a.b().c(2).a()).a();

        private g() {
        }

        @Override // br.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void encode(jm.f fVar, br.e eVar) {
            eVar.c(f28016b, fVar.b());
            eVar.c(f28017c, fVar.a());
        }
    }

    private a() {
    }

    @Override // cr.a
    public void configure(cr.b bVar) {
        bVar.a(m.class, e.f28010a);
        bVar.a(jm.a.class, C0497a.f27997a);
        bVar.a(jm.f.class, g.f28015a);
        bVar.a(jm.d.class, d.f28007a);
        bVar.a(jm.c.class, c.f28004a);
        bVar.a(jm.b.class, b.f28002a);
        bVar.a(jm.e.class, f.f28012a);
    }
}
