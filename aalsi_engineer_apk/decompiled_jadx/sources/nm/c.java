package nm;

import java.util.Set;
import nm.f;

/* loaded from: classes3.dex */
public final class c extends f.b {

    /* renamed from: a, reason: collision with root package name */
    public final long f43161a;

    /* renamed from: b, reason: collision with root package name */
    public final long f43162b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f43163c;

    public static final class b extends f.b.a {

        /* renamed from: a, reason: collision with root package name */
        public Long f43164a;

        /* renamed from: b, reason: collision with root package name */
        public Long f43165b;

        /* renamed from: c, reason: collision with root package name */
        public Set f43166c;

        @Override // nm.f.b.a
        public f.b a() {
            String str = "";
            if (this.f43164a == null) {
                str = " delta";
            }
            if (this.f43165b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f43166c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new c(this.f43164a.longValue(), this.f43165b.longValue(), this.f43166c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // nm.f.b.a
        public f.b.a b(long j11) {
            this.f43164a = Long.valueOf(j11);
            return this;
        }

        @Override // nm.f.b.a
        public f.b.a c(Set set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f43166c = set;
            return this;
        }

        @Override // nm.f.b.a
        public f.b.a d(long j11) {
            this.f43165b = Long.valueOf(j11);
            return this;
        }
    }

    @Override // nm.f.b
    public long b() {
        return this.f43161a;
    }

    @Override // nm.f.b
    public Set c() {
        return this.f43163c;
    }

    @Override // nm.f.b
    public long d() {
        return this.f43162b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f.b)) {
            return false;
        }
        f.b bVar = (f.b) obj;
        return this.f43161a == bVar.b() && this.f43162b == bVar.d() && this.f43163c.equals(bVar.c());
    }

    public int hashCode() {
        long j11 = this.f43161a;
        int i11 = (((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003;
        long j12 = this.f43162b;
        return ((i11 ^ ((int) ((j12 >>> 32) ^ j12))) * 1000003) ^ this.f43163c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f43161a + ", maxAllowedDelay=" + this.f43162b + ", flags=" + this.f43163c + "}";
    }

    public c(long j11, long j12, Set set) {
        this.f43161a = j11;
        this.f43162b = j12;
        this.f43163c = set;
    }
}
