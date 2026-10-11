package x30;

/* loaded from: classes5.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f59090a;

    /* renamed from: b, reason: collision with root package name */
    public final long f59091b;

    /* renamed from: c, reason: collision with root package name */
    public final int f59092c;

    /* renamed from: d, reason: collision with root package name */
    public final int f59093d;

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public final int f59094a;

        /* renamed from: b, reason: collision with root package name */
        public int f59095b = 0;

        /* renamed from: c, reason: collision with root package name */
        public long f59096c = 0;

        /* renamed from: d, reason: collision with root package name */
        public int f59097d = 0;

        public a(int i11) {
            this.f59094a = i11;
        }

        public abstract a e();

        public a f(int i11) {
            this.f59097d = i11;
            return e();
        }

        public a g(int i11) {
            this.f59095b = i11;
            return e();
        }

        public a h(long j11) {
            this.f59096c = j11;
            return e();
        }
    }

    public o(a aVar) {
        this.f59090a = aVar.f59095b;
        this.f59091b = aVar.f59096c;
        this.f59092c = aVar.f59094a;
        this.f59093d = aVar.f59097d;
    }

    public final int a() {
        return this.f59093d;
    }

    public final int b() {
        return this.f59090a;
    }

    public final long c() {
        return this.f59091b;
    }

    public byte[] d() {
        byte[] bArr = new byte[32];
        j40.g.c(this.f59090a, bArr, 0);
        j40.g.i(this.f59091b, bArr, 4);
        j40.g.c(this.f59092c, bArr, 12);
        j40.g.c(this.f59093d, bArr, 28);
        return bArr;
    }
}
