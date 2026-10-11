package jr;

import jr.k;

/* loaded from: classes3.dex */
public final class a extends k {

    /* renamed from: a, reason: collision with root package name */
    public final String f32778a;

    /* renamed from: b, reason: collision with root package name */
    public final long f32779b;

    /* renamed from: c, reason: collision with root package name */
    public final long f32780c;

    public static final class b extends k.a {

        /* renamed from: a, reason: collision with root package name */
        public String f32781a;

        /* renamed from: b, reason: collision with root package name */
        public Long f32782b;

        /* renamed from: c, reason: collision with root package name */
        public Long f32783c;

        @Override // jr.k.a
        public k a() {
            String str = "";
            if (this.f32781a == null) {
                str = " token";
            }
            if (this.f32782b == null) {
                str = str + " tokenExpirationTimestamp";
            }
            if (this.f32783c == null) {
                str = str + " tokenCreationTimestamp";
            }
            if (str.isEmpty()) {
                return new a(this.f32781a, this.f32782b.longValue(), this.f32783c.longValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // jr.k.a
        public k.a b(String str) {
            if (str == null) {
                throw new NullPointerException("Null token");
            }
            this.f32781a = str;
            return this;
        }

        @Override // jr.k.a
        public k.a c(long j11) {
            this.f32783c = Long.valueOf(j11);
            return this;
        }

        @Override // jr.k.a
        public k.a d(long j11) {
            this.f32782b = Long.valueOf(j11);
            return this;
        }
    }

    @Override // jr.k
    public String b() {
        return this.f32778a;
    }

    @Override // jr.k
    public long c() {
        return this.f32780c;
    }

    @Override // jr.k
    public long d() {
        return this.f32779b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f32778a.equals(kVar.b()) && this.f32779b == kVar.d() && this.f32780c == kVar.c();
    }

    public int hashCode() {
        int hashCode = (this.f32778a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f32779b;
        long j12 = this.f32780c;
        return ((hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)));
    }

    public String toString() {
        return "InstallationTokenResult{token=" + this.f32778a + ", tokenExpirationTimestamp=" + this.f32779b + ", tokenCreationTimestamp=" + this.f32780c + "}";
    }

    public a(String str, long j11, long j12) {
        this.f32778a = str;
        this.f32779b = j11;
        this.f32780c = j12;
    }
}
