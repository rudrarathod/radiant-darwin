package lr;

import lr.d;

/* loaded from: classes3.dex */
public final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    public final String f36070a;

    /* renamed from: b, reason: collision with root package name */
    public final String f36071b;

    /* renamed from: c, reason: collision with root package name */
    public final String f36072c;

    /* renamed from: d, reason: collision with root package name */
    public final f f36073d;

    /* renamed from: e, reason: collision with root package name */
    public final d.b f36074e;

    public static final class b extends d.a {

        /* renamed from: a, reason: collision with root package name */
        public String f36075a;

        /* renamed from: b, reason: collision with root package name */
        public String f36076b;

        /* renamed from: c, reason: collision with root package name */
        public String f36077c;

        /* renamed from: d, reason: collision with root package name */
        public f f36078d;

        /* renamed from: e, reason: collision with root package name */
        public d.b f36079e;

        @Override // lr.d.a
        public d a() {
            return new a(this.f36075a, this.f36076b, this.f36077c, this.f36078d, this.f36079e);
        }

        @Override // lr.d.a
        public d.a b(f fVar) {
            this.f36078d = fVar;
            return this;
        }

        @Override // lr.d.a
        public d.a c(String str) {
            this.f36076b = str;
            return this;
        }

        @Override // lr.d.a
        public d.a d(String str) {
            this.f36077c = str;
            return this;
        }

        @Override // lr.d.a
        public d.a e(d.b bVar) {
            this.f36079e = bVar;
            return this;
        }

        @Override // lr.d.a
        public d.a f(String str) {
            this.f36075a = str;
            return this;
        }
    }

    @Override // lr.d
    public f b() {
        return this.f36073d;
    }

    @Override // lr.d
    public String c() {
        return this.f36071b;
    }

    @Override // lr.d
    public String d() {
        return this.f36072c;
    }

    @Override // lr.d
    public d.b e() {
        return this.f36074e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f36070a;
        if (str != null ? str.equals(dVar.f()) : dVar.f() == null) {
            String str2 = this.f36071b;
            if (str2 != null ? str2.equals(dVar.c()) : dVar.c() == null) {
                String str3 = this.f36072c;
                if (str3 != null ? str3.equals(dVar.d()) : dVar.d() == null) {
                    f fVar = this.f36073d;
                    if (fVar != null ? fVar.equals(dVar.b()) : dVar.b() == null) {
                        d.b bVar = this.f36074e;
                        if (bVar == null) {
                            if (dVar.e() == null) {
                                return true;
                            }
                        } else if (bVar.equals(dVar.e())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // lr.d
    public String f() {
        return this.f36070a;
    }

    public int hashCode() {
        String str = this.f36070a;
        int hashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f36071b;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f36072c;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        f fVar = this.f36073d;
        int hashCode4 = (hashCode3 ^ (fVar == null ? 0 : fVar.hashCode())) * 1000003;
        d.b bVar = this.f36074e;
        return hashCode4 ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "InstallationResponse{uri=" + this.f36070a + ", fid=" + this.f36071b + ", refreshToken=" + this.f36072c + ", authToken=" + this.f36073d + ", responseCode=" + this.f36074e + "}";
    }

    public a(String str, String str2, String str3, f fVar, d.b bVar) {
        this.f36070a = str;
        this.f36071b = str2;
        this.f36072c = str3;
        this.f36073d = fVar;
        this.f36074e = bVar;
    }
}
