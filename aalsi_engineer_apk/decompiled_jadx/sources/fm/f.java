package fm;

import fm.l;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class f extends l {

    /* renamed from: a, reason: collision with root package name */
    public final long f26371a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f26372b;

    /* renamed from: c, reason: collision with root package name */
    public final long f26373c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f26374d;

    /* renamed from: e, reason: collision with root package name */
    public final String f26375e;

    /* renamed from: f, reason: collision with root package name */
    public final long f26376f;

    /* renamed from: g, reason: collision with root package name */
    public final o f26377g;

    public static final class b extends l.a {

        /* renamed from: a, reason: collision with root package name */
        public Long f26378a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f26379b;

        /* renamed from: c, reason: collision with root package name */
        public Long f26380c;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f26381d;

        /* renamed from: e, reason: collision with root package name */
        public String f26382e;

        /* renamed from: f, reason: collision with root package name */
        public Long f26383f;

        /* renamed from: g, reason: collision with root package name */
        public o f26384g;

        @Override // fm.l.a
        public l a() {
            String str = "";
            if (this.f26378a == null) {
                str = " eventTimeMs";
            }
            if (this.f26380c == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f26383f == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new f(this.f26378a.longValue(), this.f26379b, this.f26380c.longValue(), this.f26381d, this.f26382e, this.f26383f.longValue(), this.f26384g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // fm.l.a
        public l.a b(Integer num) {
            this.f26379b = num;
            return this;
        }

        @Override // fm.l.a
        public l.a c(long j11) {
            this.f26378a = Long.valueOf(j11);
            return this;
        }

        @Override // fm.l.a
        public l.a d(long j11) {
            this.f26380c = Long.valueOf(j11);
            return this;
        }

        @Override // fm.l.a
        public l.a e(o oVar) {
            this.f26384g = oVar;
            return this;
        }

        @Override // fm.l.a
        public l.a f(byte[] bArr) {
            this.f26381d = bArr;
            return this;
        }

        @Override // fm.l.a
        public l.a g(String str) {
            this.f26382e = str;
            return this;
        }

        @Override // fm.l.a
        public l.a h(long j11) {
            this.f26383f = Long.valueOf(j11);
            return this;
        }
    }

    @Override // fm.l
    public Integer b() {
        return this.f26372b;
    }

    @Override // fm.l
    public long c() {
        return this.f26371a;
    }

    @Override // fm.l
    public long d() {
        return this.f26373c;
    }

    @Override // fm.l
    public o e() {
        return this.f26377g;
    }

    public boolean equals(Object obj) {
        Integer num;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f26371a == lVar.c() && ((num = this.f26372b) != null ? num.equals(lVar.b()) : lVar.b() == null) && this.f26373c == lVar.d()) {
            if (Arrays.equals(this.f26374d, lVar instanceof f ? ((f) lVar).f26374d : lVar.f()) && ((str = this.f26375e) != null ? str.equals(lVar.g()) : lVar.g() == null) && this.f26376f == lVar.h()) {
                o oVar = this.f26377g;
                if (oVar == null) {
                    if (lVar.e() == null) {
                        return true;
                    }
                } else if (oVar.equals(lVar.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // fm.l
    public byte[] f() {
        return this.f26374d;
    }

    @Override // fm.l
    public String g() {
        return this.f26375e;
    }

    @Override // fm.l
    public long h() {
        return this.f26376f;
    }

    public int hashCode() {
        long j11 = this.f26371a;
        int i11 = (((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f26372b;
        int hashCode = num == null ? 0 : num.hashCode();
        long j12 = this.f26373c;
        int hashCode2 = (((((i11 ^ hashCode) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f26374d)) * 1000003;
        String str = this.f26375e;
        int hashCode3 = str == null ? 0 : str.hashCode();
        long j13 = this.f26376f;
        int i12 = (((hashCode2 ^ hashCode3) * 1000003) ^ ((int) ((j13 >>> 32) ^ j13))) * 1000003;
        o oVar = this.f26377g;
        return i12 ^ (oVar != null ? oVar.hashCode() : 0);
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f26371a + ", eventCode=" + this.f26372b + ", eventUptimeMs=" + this.f26373c + ", sourceExtension=" + Arrays.toString(this.f26374d) + ", sourceExtensionJsonProto3=" + this.f26375e + ", timezoneOffsetSeconds=" + this.f26376f + ", networkConnectionInfo=" + this.f26377g + "}";
    }

    public f(long j11, Integer num, long j12, byte[] bArr, String str, long j13, o oVar) {
        this.f26371a = j11;
        this.f26372b = num;
        this.f26373c = j12;
        this.f26374d = bArr;
        this.f26375e = str;
        this.f26376f = j13;
        this.f26377g = oVar;
    }
}
