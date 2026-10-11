package bk;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public int f9436a;

    /* renamed from: b, reason: collision with root package name */
    public int f9437b;

    /* renamed from: c, reason: collision with root package name */
    public String f9438c;

    /* renamed from: d, reason: collision with root package name */
    public fk.b f9439d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9440e;

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public int f9441a = 20000;

        /* renamed from: b, reason: collision with root package name */
        public int f9442b = 20000;

        /* renamed from: c, reason: collision with root package name */
        public String f9443c = "PRDownloader";

        /* renamed from: d, reason: collision with root package name */
        public fk.b f9444d = new fk.a();

        /* renamed from: e, reason: collision with root package name */
        public boolean f9445e = false;

        public g a() {
            return new g(this);
        }

        public b b(int i11) {
            this.f9442b = i11;
            return this;
        }

        public b c(boolean z11) {
            this.f9445e = z11;
            return this;
        }

        public b d(int i11) {
            this.f9441a = i11;
            return this;
        }
    }

    public static b f() {
        return new b();
    }

    public int a() {
        return this.f9437b;
    }

    public fk.b b() {
        return this.f9439d;
    }

    public int c() {
        return this.f9436a;
    }

    public String d() {
        return this.f9438c;
    }

    public boolean e() {
        return this.f9440e;
    }

    public g(b bVar) {
        this.f9436a = bVar.f9441a;
        this.f9437b = bVar.f9442b;
        this.f9438c = bVar.f9443c;
        this.f9439d = bVar.f9444d;
        this.f9440e = bVar.f9445e;
    }
}
