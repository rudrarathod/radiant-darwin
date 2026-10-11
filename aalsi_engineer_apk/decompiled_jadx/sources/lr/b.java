package lr;

import lr.f;

/* loaded from: classes3.dex */
public final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    public final String f36080a;

    /* renamed from: b, reason: collision with root package name */
    public final long f36081b;

    /* renamed from: c, reason: collision with root package name */
    public final f.b f36082c;

    /* renamed from: lr.b$b, reason: collision with other inner class name */
    public static final class C0656b extends f.a {

        /* renamed from: a, reason: collision with root package name */
        public String f36083a;

        /* renamed from: b, reason: collision with root package name */
        public Long f36084b;

        /* renamed from: c, reason: collision with root package name */
        public f.b f36085c;

        @Override // lr.f.a
        public f a() {
            String str = "";
            if (this.f36084b == null) {
                str = " tokenExpirationTimestamp";
            }
            if (str.isEmpty()) {
                return new b(this.f36083a, this.f36084b.longValue(), this.f36085c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // lr.f.a
        public f.a b(f.b bVar) {
            this.f36085c = bVar;
            return this;
        }

        @Override // lr.f.a
        public f.a c(String str) {
            this.f36083a = str;
            return this;
        }

        @Override // lr.f.a
        public f.a d(long j11) {
            this.f36084b = Long.valueOf(j11);
            return this;
        }
    }

    @Override // lr.f
    public f.b b() {
        return this.f36082c;
    }

    @Override // lr.f
    public String c() {
        return this.f36080a;
    }

    @Override // lr.f
    public long d() {
        return this.f36081b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        String str = this.f36080a;
        if (str != null ? str.equals(fVar.c()) : fVar.c() == null) {
            if (this.f36081b == fVar.d()) {
                f.b bVar = this.f36082c;
                if (bVar == null) {
                    if (fVar.b() == null) {
                        return true;
                    }
                } else if (bVar.equals(fVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f36080a;
        int hashCode = str == null ? 0 : str.hashCode();
        long j11 = this.f36081b;
        int i11 = (((hashCode ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        f.b bVar = this.f36082c;
        return i11 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "TokenResult{token=" + this.f36080a + ", tokenExpirationTimestamp=" + this.f36081b + ", responseCode=" + this.f36082c + "}";
    }

    public b(String str, long j11, f.b bVar) {
        this.f36080a = str;
        this.f36081b = j11;
        this.f36082c = bVar;
    }
}
