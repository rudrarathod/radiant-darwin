package m9;

/* loaded from: classes2.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f40713a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40714b;

    /* renamed from: c, reason: collision with root package name */
    public final String f40715c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f40716d;

    /* renamed from: e, reason: collision with root package name */
    public final t f40717e;

    /* renamed from: f, reason: collision with root package name */
    public final long f40718f;

    /* renamed from: g, reason: collision with root package name */
    public final String f40719g;

    public s(String peerID, String str, String name, boolean z11, t role, long j11, String metadata) {
        kotlin.jvm.internal.r.i(peerID, "peerID");
        kotlin.jvm.internal.r.i(name, "name");
        kotlin.jvm.internal.r.i(role, "role");
        kotlin.jvm.internal.r.i(metadata, "metadata");
        this.f40713a = peerID;
        this.f40714b = str;
        this.f40715c = name;
        this.f40716d = z11;
        this.f40717e = role;
        this.f40718f = j11;
        this.f40719g = metadata;
    }

    public final String a() {
        return this.f40714b;
    }

    public final String b() {
        return this.f40719g;
    }

    public final String c() {
        return this.f40715c;
    }

    public final String d() {
        return this.f40713a;
    }

    public final t e() {
        return this.f40717e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return kotlin.jvm.internal.r.d(this.f40713a, sVar.f40713a) && kotlin.jvm.internal.r.d(this.f40714b, sVar.f40714b) && kotlin.jvm.internal.r.d(this.f40715c, sVar.f40715c) && this.f40716d == sVar.f40716d && kotlin.jvm.internal.r.d(this.f40717e, sVar.f40717e) && this.f40718f == sVar.f40718f && kotlin.jvm.internal.r.d(this.f40719g, sVar.f40719g);
    }

    public final boolean f() {
        return this.f40716d;
    }

    public int hashCode() {
        int hashCode = this.f40713a.hashCode() * 31;
        String str = this.f40714b;
        return ((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f40715c.hashCode()) * 31) + z0.l.a(this.f40716d)) * 31) + this.f40717e.hashCode()) * 31) + v.l.a(this.f40718f)) * 31) + this.f40719g.hashCode();
    }

    public String toString() {
        return "SDKPeer(peerID=" + this.f40713a + ", customerUserID=" + this.f40714b + ", name=" + this.f40715c + ", isLocal=" + this.f40716d + ", role=" + this.f40717e + ", joinedAt=" + this.f40718f + ", metadata=" + this.f40719g + ")";
    }
}
