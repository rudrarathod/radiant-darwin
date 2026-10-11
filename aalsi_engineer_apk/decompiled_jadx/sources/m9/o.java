package m9;

/* loaded from: classes2.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final z f40702a;

    /* renamed from: b, reason: collision with root package name */
    public final s f40703b;

    public o(z type, s peer) {
        kotlin.jvm.internal.r.i(type, "type");
        kotlin.jvm.internal.r.i(peer, "peer");
        this.f40702a = type;
        this.f40703b = peer;
    }

    public final s a() {
        return this.f40703b;
    }

    public final z b() {
        return this.f40702a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f40702a == oVar.f40702a && kotlin.jvm.internal.r.d(this.f40703b, oVar.f40703b);
    }

    public int hashCode() {
        return (this.f40702a.hashCode() * 31) + this.f40703b.hashCode();
    }

    public String toString() {
        return "RTCPeerModel(type=" + this.f40702a + ", peer=" + this.f40703b + ")";
    }
}
