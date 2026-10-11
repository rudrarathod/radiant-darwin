package kr;

import kr.c;
import kr.d;

/* loaded from: classes3.dex */
public final class a extends d {

    /* renamed from: b, reason: collision with root package name */
    public final String f34385b;

    /* renamed from: c, reason: collision with root package name */
    public final c.a f34386c;

    /* renamed from: d, reason: collision with root package name */
    public final String f34387d;

    /* renamed from: e, reason: collision with root package name */
    public final String f34388e;

    /* renamed from: f, reason: collision with root package name */
    public final long f34389f;

    /* renamed from: g, reason: collision with root package name */
    public final long f34390g;

    /* renamed from: h, reason: collision with root package name */
    public final String f34391h;

    public static final class b extends d.a {

        /* renamed from: a, reason: collision with root package name */
        public String f34392a;

        /* renamed from: b, reason: collision with root package name */
        public c.a f34393b;

        /* renamed from: c, reason: collision with root package name */
        public String f34394c;

        /* renamed from: d, reason: collision with root package name */
        public String f34395d;

        /* renamed from: e, reason: collision with root package name */
        public Long f34396e;

        /* renamed from: f, reason: collision with root package name */
        public Long f34397f;

        /* renamed from: g, reason: collision with root package name */
        public String f34398g;

        @Override // kr.d.a
        public d a() {
            String str = "";
            if (this.f34393b == null) {
                str = " registrationStatus";
            }
            if (this.f34396e == null) {
                str = str + " expiresInSecs";
            }
            if (this.f34397f == null) {
                str = str + " tokenCreationEpochInSecs";
            }
            if (str.isEmpty()) {
                return new a(this.f34392a, this.f34393b, this.f34394c, this.f34395d, this.f34396e.longValue(), this.f34397f.longValue(), this.f34398g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // kr.d.a
        public d.a b(String str) {
            this.f34394c = str;
            return this;
        }

        @Override // kr.d.a
        public d.a c(long j11) {
            this.f34396e = Long.valueOf(j11);
            return this;
        }

        @Override // kr.d.a
        public d.a d(String str) {
            this.f34392a = str;
            return this;
        }

        @Override // kr.d.a
        public d.a e(String str) {
            this.f34398g = str;
            return this;
        }

        @Override // kr.d.a
        public d.a f(String str) {
            this.f34395d = str;
            return this;
        }

        @Override // kr.d.a
        public d.a g(c.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("Null registrationStatus");
            }
            this.f34393b = aVar;
            return this;
        }

        @Override // kr.d.a
        public d.a h(long j11) {
            this.f34397f = Long.valueOf(j11);
            return this;
        }

        public b() {
        }

        public b(d dVar) {
            this.f34392a = dVar.d();
            this.f34393b = dVar.g();
            this.f34394c = dVar.b();
            this.f34395d = dVar.f();
            this.f34396e = Long.valueOf(dVar.c());
            this.f34397f = Long.valueOf(dVar.h());
            this.f34398g = dVar.e();
        }
    }

    @Override // kr.d
    public String b() {
        return this.f34387d;
    }

    @Override // kr.d
    public long c() {
        return this.f34389f;
    }

    @Override // kr.d
    public String d() {
        return this.f34385b;
    }

    @Override // kr.d
    public String e() {
        return this.f34391h;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str3 = this.f34385b;
        if (str3 != null ? str3.equals(dVar.d()) : dVar.d() == null) {
            if (this.f34386c.equals(dVar.g()) && ((str = this.f34387d) != null ? str.equals(dVar.b()) : dVar.b() == null) && ((str2 = this.f34388e) != null ? str2.equals(dVar.f()) : dVar.f() == null) && this.f34389f == dVar.c() && this.f34390g == dVar.h()) {
                String str4 = this.f34391h;
                if (str4 == null) {
                    if (dVar.e() == null) {
                        return true;
                    }
                } else if (str4.equals(dVar.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kr.d
    public String f() {
        return this.f34388e;
    }

    @Override // kr.d
    public c.a g() {
        return this.f34386c;
    }

    @Override // kr.d
    public long h() {
        return this.f34390g;
    }

    public int hashCode() {
        String str = this.f34385b;
        int hashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f34386c.hashCode()) * 1000003;
        String str2 = this.f34387d;
        int hashCode2 = (hashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f34388e;
        int hashCode3 = (hashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j11 = this.f34389f;
        int i11 = (hashCode3 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f34390g;
        int i12 = (i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        String str4 = this.f34391h;
        return i12 ^ (str4 != null ? str4.hashCode() : 0);
    }

    @Override // kr.d
    public d.a n() {
        return new b(this);
    }

    public String toString() {
        return "PersistedInstallationEntry{firebaseInstallationId=" + this.f34385b + ", registrationStatus=" + this.f34386c + ", authToken=" + this.f34387d + ", refreshToken=" + this.f34388e + ", expiresInSecs=" + this.f34389f + ", tokenCreationEpochInSecs=" + this.f34390g + ", fisError=" + this.f34391h + "}";
    }

    public a(String str, c.a aVar, String str2, String str3, long j11, long j12, String str4) {
        this.f34385b = str;
        this.f34386c = aVar;
        this.f34387d = str2;
        this.f34388e = str3;
        this.f34389f = j11;
        this.f34390g = j12;
        this.f34391h = str4;
    }
}
