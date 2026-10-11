package iu;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f30868a;

    /* renamed from: b, reason: collision with root package name */
    public final int f30869b;

    /* renamed from: c, reason: collision with root package name */
    public final ju.b f30870c;

    public e(int i11, int i12, ju.b bVar) {
        this.f30868a = i11;
        this.f30869b = i12;
        this.f30870c = bVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return this.f30868a == eVar.f30868a && this.f30869b == eVar.f30869b && this.f30870c.equals(eVar.f30870c);
    }

    public int hashCode() {
        return (((this.f30868a * 31) + this.f30869b) * 31) + this.f30870c.hashCode();
    }
}
