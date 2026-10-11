package jm;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f32685c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    public final long f32686a;

    /* renamed from: b, reason: collision with root package name */
    public final long f32687b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public long f32688a = 0;

        /* renamed from: b, reason: collision with root package name */
        public long f32689b = 0;

        public f a() {
            return new f(this.f32688a, this.f32689b);
        }

        public a b(long j11) {
            this.f32689b = j11;
            return this;
        }

        public a c(long j11) {
            this.f32688a = j11;
            return this;
        }
    }

    public f(long j11, long j12) {
        this.f32686a = j11;
        this.f32687b = j12;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f32687b;
    }

    public long b() {
        return this.f32686a;
    }
}
