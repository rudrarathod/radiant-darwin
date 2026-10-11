package om;

import om.e;

/* loaded from: classes3.dex */
public final class a extends e {

    /* renamed from: b, reason: collision with root package name */
    public final long f45197b;

    /* renamed from: c, reason: collision with root package name */
    public final int f45198c;

    /* renamed from: d, reason: collision with root package name */
    public final int f45199d;

    /* renamed from: e, reason: collision with root package name */
    public final long f45200e;

    /* renamed from: f, reason: collision with root package name */
    public final int f45201f;

    public static final class b extends e.a {

        /* renamed from: a, reason: collision with root package name */
        public Long f45202a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f45203b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f45204c;

        /* renamed from: d, reason: collision with root package name */
        public Long f45205d;

        /* renamed from: e, reason: collision with root package name */
        public Integer f45206e;

        @Override // om.e.a
        public e a() {
            String str = "";
            if (this.f45202a == null) {
                str = " maxStorageSizeInBytes";
            }
            if (this.f45203b == null) {
                str = str + " loadBatchSize";
            }
            if (this.f45204c == null) {
                str = str + " criticalSectionEnterTimeoutMs";
            }
            if (this.f45205d == null) {
                str = str + " eventCleanUpAge";
            }
            if (this.f45206e == null) {
                str = str + " maxBlobByteSizePerRow";
            }
            if (str.isEmpty()) {
                return new a(this.f45202a.longValue(), this.f45203b.intValue(), this.f45204c.intValue(), this.f45205d.longValue(), this.f45206e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // om.e.a
        public e.a b(int i11) {
            this.f45204c = Integer.valueOf(i11);
            return this;
        }

        @Override // om.e.a
        public e.a c(long j11) {
            this.f45205d = Long.valueOf(j11);
            return this;
        }

        @Override // om.e.a
        public e.a d(int i11) {
            this.f45203b = Integer.valueOf(i11);
            return this;
        }

        @Override // om.e.a
        public e.a e(int i11) {
            this.f45206e = Integer.valueOf(i11);
            return this;
        }

        @Override // om.e.a
        public e.a f(long j11) {
            this.f45202a = Long.valueOf(j11);
            return this;
        }
    }

    @Override // om.e
    public int b() {
        return this.f45199d;
    }

    @Override // om.e
    public long c() {
        return this.f45200e;
    }

    @Override // om.e
    public int d() {
        return this.f45198c;
    }

    @Override // om.e
    public int e() {
        return this.f45201f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f45197b == eVar.f() && this.f45198c == eVar.d() && this.f45199d == eVar.b() && this.f45200e == eVar.c() && this.f45201f == eVar.e();
    }

    @Override // om.e
    public long f() {
        return this.f45197b;
    }

    public int hashCode() {
        long j11 = this.f45197b;
        int i11 = (((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ this.f45198c) * 1000003) ^ this.f45199d) * 1000003;
        long j12 = this.f45200e;
        return ((i11 ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003) ^ this.f45201f;
    }

    public String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f45197b + ", loadBatchSize=" + this.f45198c + ", criticalSectionEnterTimeoutMs=" + this.f45199d + ", eventCleanUpAge=" + this.f45200e + ", maxBlobByteSizePerRow=" + this.f45201f + "}";
    }

    public a(long j11, int i11, int i12, long j12, int i13) {
        this.f45197b = j11;
        this.f45198c = i11;
        this.f45199d = i12;
        this.f45200e = j12;
        this.f45201f = i13;
    }
}
