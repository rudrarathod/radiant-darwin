package nv;

import pv.u;

/* loaded from: classes4.dex */
public final class b extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f43360b;

    /* renamed from: c, reason: collision with root package name */
    public final String f43361c;

    /* renamed from: d, reason: collision with root package name */
    public final pv.r f43362d;

    /* renamed from: e, reason: collision with root package name */
    public final u f43363e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f43364f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f43365g;

    public b(String str, String str2, pv.r rVar, u uVar, boolean z11, boolean z12) {
        if (str == null) {
            throw new NullPointerException("Null traceId");
        }
        this.f43360b = str;
        if (str2 == null) {
            throw new NullPointerException("Null spanId");
        }
        this.f43361c = str2;
        if (rVar == null) {
            throw new NullPointerException("Null traceFlags");
        }
        this.f43362d = rVar;
        if (uVar == null) {
            throw new NullPointerException("Null traceState");
        }
        this.f43363e = uVar;
        this.f43364f = z11;
        this.f43365g = z12;
    }

    @Override // pv.l
    public boolean b() {
        return this.f43364f;
    }

    @Override // pv.l
    public u c() {
        return this.f43363e;
    }

    @Override // nv.m, pv.l
    public boolean d() {
        return this.f43365g;
    }

    @Override // pv.l
    public pv.r e() {
        return this.f43362d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f43360b.equals(mVar.g()) && this.f43361c.equals(mVar.f()) && this.f43362d.equals(mVar.e()) && this.f43363e.equals(mVar.c()) && this.f43364f == mVar.b() && this.f43365g == mVar.d();
    }

    @Override // pv.l
    public String f() {
        return this.f43361c;
    }

    @Override // pv.l
    public String g() {
        return this.f43360b;
    }

    public int hashCode() {
        return ((((((((((this.f43360b.hashCode() ^ 1000003) * 1000003) ^ this.f43361c.hashCode()) * 1000003) ^ this.f43362d.hashCode()) * 1000003) ^ this.f43363e.hashCode()) * 1000003) ^ (this.f43364f ? 1231 : 1237)) * 1000003) ^ (this.f43365g ? 1231 : 1237);
    }

    public String toString() {
        return "ImmutableSpanContext{traceId=" + this.f43360b + ", spanId=" + this.f43361c + ", traceFlags=" + this.f43362d + ", traceState=" + this.f43363e + ", remote=" + this.f43364f + ", valid=" + this.f43365g + "}";
    }
}
