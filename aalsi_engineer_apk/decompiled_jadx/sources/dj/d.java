package dj;

import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class d implements aj.e {

    /* renamed from: b, reason: collision with root package name */
    public final aj.e f23417b;

    /* renamed from: c, reason: collision with root package name */
    public final aj.e f23418c;

    public d(aj.e eVar, aj.e eVar2) {
        this.f23417b = eVar;
        this.f23418c = eVar2;
    }

    @Override // aj.e
    public void b(MessageDigest messageDigest) {
        this.f23417b.b(messageDigest);
        this.f23418c.b(messageDigest);
    }

    @Override // aj.e
    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f23417b.equals(dVar.f23417b) && this.f23418c.equals(dVar.f23418c);
    }

    @Override // aj.e
    public int hashCode() {
        return (this.f23417b.hashCode() * 31) + this.f23418c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f23417b + ", signature=" + this.f23418c + '}';
    }
}
