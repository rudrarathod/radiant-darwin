package jm;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public static final e f32680c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    public final long f32681a;

    /* renamed from: b, reason: collision with root package name */
    public final long f32682b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public long f32683a = 0;

        /* renamed from: b, reason: collision with root package name */
        public long f32684b = 0;

        public e a() {
            return new e(this.f32683a, this.f32684b);
        }

        public a b(long j11) {
            this.f32683a = j11;
            return this;
        }

        public a c(long j11) {
            this.f32684b = j11;
            return this;
        }
    }

    public e(long j11, long j12) {
        this.f32681a = j11;
        this.f32682b = j12;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f32681a;
    }

    public long b() {
        return this.f32682b;
    }
}
