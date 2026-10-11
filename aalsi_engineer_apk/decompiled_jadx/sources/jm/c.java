package jm;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f32670c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    public final long f32671a;

    /* renamed from: b, reason: collision with root package name */
    public final b f32672b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public long f32673a = 0;

        /* renamed from: b, reason: collision with root package name */
        public b f32674b = b.REASON_UNKNOWN;

        public c a() {
            return new c(this.f32673a, this.f32674b);
        }

        public a b(long j11) {
            this.f32673a = j11;
            return this;
        }

        public a c(b bVar) {
            this.f32674b = bVar;
            return this;
        }
    }

    public enum b implements er.c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);

        private final int number_;

        b(int i11) {
            this.number_ = i11;
        }

        @Override // er.c
        public int getNumber() {
            return this.number_;
        }
    }

    public c(long j11, b bVar) {
        this.f32671a = j11;
        this.f32672b = bVar;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f32671a;
    }

    public b b() {
        return this.f32672b;
    }
}
