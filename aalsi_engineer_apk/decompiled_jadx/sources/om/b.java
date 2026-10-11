package om;

/* loaded from: classes3.dex */
public final class b extends k {

    /* renamed from: a, reason: collision with root package name */
    public final long f45207a;

    /* renamed from: b, reason: collision with root package name */
    public final gm.p f45208b;

    /* renamed from: c, reason: collision with root package name */
    public final gm.i f45209c;

    public b(long j11, gm.p pVar, gm.i iVar) {
        this.f45207a = j11;
        if (pVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f45208b = pVar;
        if (iVar == null) {
            throw new NullPointerException("Null event");
        }
        this.f45209c = iVar;
    }

    @Override // om.k
    public gm.i b() {
        return this.f45209c;
    }

    @Override // om.k
    public long c() {
        return this.f45207a;
    }

    @Override // om.k
    public gm.p d() {
        return this.f45208b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f45207a == kVar.c() && this.f45208b.equals(kVar.d()) && this.f45209c.equals(kVar.b());
    }

    public int hashCode() {
        long j11 = this.f45207a;
        return ((((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ this.f45208b.hashCode()) * 1000003) ^ this.f45209c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f45207a + ", transportContext=" + this.f45208b + ", event=" + this.f45209c + "}";
    }
}
