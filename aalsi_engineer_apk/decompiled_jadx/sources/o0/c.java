package o0;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final o0.a f43504a;

    /* renamed from: b, reason: collision with root package name */
    public final d f43505b;

    /* renamed from: c, reason: collision with root package name */
    public final int f43506c;

    public c(o0.a aVar, d dVar, b bVar, int i11) {
        this.f43504a = aVar;
        this.f43505b = dVar;
        this.f43506c = i11;
    }

    public int a() {
        return this.f43506c;
    }

    public o0.a b() {
        return this.f43504a;
    }

    public b c() {
        return null;
    }

    public d d() {
        return this.f43505b;
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public o0.a f43507a;

        /* renamed from: b, reason: collision with root package name */
        public d f43508b;

        /* renamed from: c, reason: collision with root package name */
        public int f43509c;

        public a() {
            this.f43507a = o0.a.f43500c;
            this.f43508b = null;
            this.f43509c = 0;
        }

        public static a b(c cVar) {
            return new a(cVar);
        }

        public c a() {
            return new c(this.f43507a, this.f43508b, null, this.f43509c);
        }

        public a c(int i11) {
            this.f43509c = i11;
            return this;
        }

        public a d(o0.a aVar) {
            this.f43507a = aVar;
            return this;
        }

        public a e(d dVar) {
            this.f43508b = dVar;
            return this;
        }

        public a(c cVar) {
            this.f43507a = o0.a.f43500c;
            this.f43508b = null;
            this.f43509c = 0;
            this.f43507a = cVar.b();
            this.f43508b = cVar.d();
            cVar.c();
            this.f43509c = cVar.a();
        }
    }
}
