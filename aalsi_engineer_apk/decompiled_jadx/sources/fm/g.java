package fm;

import fm.m;
import java.util.List;

/* loaded from: classes3.dex */
public final class g extends m {

    /* renamed from: a, reason: collision with root package name */
    public final long f26385a;

    /* renamed from: b, reason: collision with root package name */
    public final long f26386b;

    /* renamed from: c, reason: collision with root package name */
    public final k f26387c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f26388d;

    /* renamed from: e, reason: collision with root package name */
    public final String f26389e;

    /* renamed from: f, reason: collision with root package name */
    public final List f26390f;

    /* renamed from: g, reason: collision with root package name */
    public final p f26391g;

    public static final class b extends m.a {

        /* renamed from: a, reason: collision with root package name */
        public Long f26392a;

        /* renamed from: b, reason: collision with root package name */
        public Long f26393b;

        /* renamed from: c, reason: collision with root package name */
        public k f26394c;

        /* renamed from: d, reason: collision with root package name */
        public Integer f26395d;

        /* renamed from: e, reason: collision with root package name */
        public String f26396e;

        /* renamed from: f, reason: collision with root package name */
        public List f26397f;

        /* renamed from: g, reason: collision with root package name */
        public p f26398g;

        @Override // fm.m.a
        public m a() {
            String str = "";
            if (this.f26392a == null) {
                str = " requestTimeMs";
            }
            if (this.f26393b == null) {
                str = str + " requestUptimeMs";
            }
            if (str.isEmpty()) {
                return new g(this.f26392a.longValue(), this.f26393b.longValue(), this.f26394c, this.f26395d, this.f26396e, this.f26397f, this.f26398g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // fm.m.a
        public m.a b(k kVar) {
            this.f26394c = kVar;
            return this;
        }

        @Override // fm.m.a
        public m.a c(List list) {
            this.f26397f = list;
            return this;
        }

        @Override // fm.m.a
        public m.a d(Integer num) {
            this.f26395d = num;
            return this;
        }

        @Override // fm.m.a
        public m.a e(String str) {
            this.f26396e = str;
            return this;
        }

        @Override // fm.m.a
        public m.a f(p pVar) {
            this.f26398g = pVar;
            return this;
        }

        @Override // fm.m.a
        public m.a g(long j11) {
            this.f26392a = Long.valueOf(j11);
            return this;
        }

        @Override // fm.m.a
        public m.a h(long j11) {
            this.f26393b = Long.valueOf(j11);
            return this;
        }
    }

    @Override // fm.m
    public k b() {
        return this.f26387c;
    }

    @Override // fm.m
    public List c() {
        return this.f26390f;
    }

    @Override // fm.m
    public Integer d() {
        return this.f26388d;
    }

    @Override // fm.m
    public String e() {
        return this.f26389e;
    }

    public boolean equals(Object obj) {
        k kVar;
        Integer num;
        String str;
        List list;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f26385a == mVar.g() && this.f26386b == mVar.h() && ((kVar = this.f26387c) != null ? kVar.equals(mVar.b()) : mVar.b() == null) && ((num = this.f26388d) != null ? num.equals(mVar.d()) : mVar.d() == null) && ((str = this.f26389e) != null ? str.equals(mVar.e()) : mVar.e() == null) && ((list = this.f26390f) != null ? list.equals(mVar.c()) : mVar.c() == null)) {
            p pVar = this.f26391g;
            if (pVar == null) {
                if (mVar.f() == null) {
                    return true;
                }
            } else if (pVar.equals(mVar.f())) {
                return true;
            }
        }
        return false;
    }

    @Override // fm.m
    public p f() {
        return this.f26391g;
    }

    @Override // fm.m
    public long g() {
        return this.f26385a;
    }

    @Override // fm.m
    public long h() {
        return this.f26386b;
    }

    public int hashCode() {
        long j11 = this.f26385a;
        long j12 = this.f26386b;
        int i11 = (((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003;
        k kVar = this.f26387c;
        int hashCode = (i11 ^ (kVar == null ? 0 : kVar.hashCode())) * 1000003;
        Integer num = this.f26388d;
        int hashCode2 = (hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f26389e;
        int hashCode3 = (hashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f26390f;
        int hashCode4 = (hashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        p pVar = this.f26391g;
        return hashCode4 ^ (pVar != null ? pVar.hashCode() : 0);
    }

    public String toString() {
        return "LogRequest{requestTimeMs=" + this.f26385a + ", requestUptimeMs=" + this.f26386b + ", clientInfo=" + this.f26387c + ", logSource=" + this.f26388d + ", logSourceName=" + this.f26389e + ", logEvents=" + this.f26390f + ", qosTier=" + this.f26391g + "}";
    }

    public g(long j11, long j12, k kVar, Integer num, String str, List list, p pVar) {
        this.f26385a = j11;
        this.f26386b = j12;
        this.f26387c = kVar;
        this.f26388d = num;
        this.f26389e = str;
        this.f26390f = list;
        this.f26391g = pVar;
    }
}
