package gm;

import gm.i;
import java.util.Map;

/* loaded from: classes3.dex */
public final class b extends i {

    /* renamed from: a, reason: collision with root package name */
    public final String f28018a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f28019b;

    /* renamed from: c, reason: collision with root package name */
    public final h f28020c;

    /* renamed from: d, reason: collision with root package name */
    public final long f28021d;

    /* renamed from: e, reason: collision with root package name */
    public final long f28022e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f28023f;

    /* renamed from: gm.b$b, reason: collision with other inner class name */
    public static final class C0498b extends i.a {

        /* renamed from: a, reason: collision with root package name */
        public String f28024a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f28025b;

        /* renamed from: c, reason: collision with root package name */
        public h f28026c;

        /* renamed from: d, reason: collision with root package name */
        public Long f28027d;

        /* renamed from: e, reason: collision with root package name */
        public Long f28028e;

        /* renamed from: f, reason: collision with root package name */
        public Map f28029f;

        @Override // gm.i.a
        public i d() {
            String str = "";
            if (this.f28024a == null) {
                str = " transportName";
            }
            if (this.f28026c == null) {
                str = str + " encodedPayload";
            }
            if (this.f28027d == null) {
                str = str + " eventMillis";
            }
            if (this.f28028e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f28029f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new b(this.f28024a, this.f28025b, this.f28026c, this.f28027d.longValue(), this.f28028e.longValue(), this.f28029f);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // gm.i.a
        public Map e() {
            Map map = this.f28029f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // gm.i.a
        public i.a f(Map map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f28029f = map;
            return this;
        }

        @Override // gm.i.a
        public i.a g(Integer num) {
            this.f28025b = num;
            return this;
        }

        @Override // gm.i.a
        public i.a h(h hVar) {
            if (hVar == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f28026c = hVar;
            return this;
        }

        @Override // gm.i.a
        public i.a i(long j11) {
            this.f28027d = Long.valueOf(j11);
            return this;
        }

        @Override // gm.i.a
        public i.a j(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f28024a = str;
            return this;
        }

        @Override // gm.i.a
        public i.a k(long j11) {
            this.f28028e = Long.valueOf(j11);
            return this;
        }
    }

    @Override // gm.i
    public Map c() {
        return this.f28023f;
    }

    @Override // gm.i
    public Integer d() {
        return this.f28019b;
    }

    @Override // gm.i
    public h e() {
        return this.f28020c;
    }

    public boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f28018a.equals(iVar.j()) && ((num = this.f28019b) != null ? num.equals(iVar.d()) : iVar.d() == null) && this.f28020c.equals(iVar.e()) && this.f28021d == iVar.f() && this.f28022e == iVar.k() && this.f28023f.equals(iVar.c());
    }

    @Override // gm.i
    public long f() {
        return this.f28021d;
    }

    public int hashCode() {
        int hashCode = (this.f28018a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f28019b;
        int hashCode2 = (((hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f28020c.hashCode()) * 1000003;
        long j11 = this.f28021d;
        int i11 = (hashCode2 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f28022e;
        return ((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f28023f.hashCode();
    }

    @Override // gm.i
    public String j() {
        return this.f28018a;
    }

    @Override // gm.i
    public long k() {
        return this.f28022e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f28018a + ", code=" + this.f28019b + ", encodedPayload=" + this.f28020c + ", eventMillis=" + this.f28021d + ", uptimeMillis=" + this.f28022e + ", autoMetadata=" + this.f28023f + "}";
    }

    public b(String str, Integer num, h hVar, long j11, long j12, Map map) {
        this.f28018a = str;
        this.f28019b = num;
        this.f28020c = hVar;
        this.f28021d = j11;
        this.f28022e = j12;
        this.f28023f = map;
    }
}
