package mw;

/* loaded from: classes4.dex */
public final class a extends b {

    /* renamed from: b, reason: collision with root package name */
    public final int f41288b;

    /* renamed from: c, reason: collision with root package name */
    public final int f41289c;

    public a(int i11, int i12) {
        this.f41288b = i11;
        this.f41289c = i12;
    }

    @Override // mw.b
    public int c() {
        return this.f41289c;
    }

    @Override // mw.b
    public int d() {
        return this.f41288b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f41288b == bVar.d() && this.f41289c == bVar.c();
    }

    public int hashCode() {
        return ((this.f41288b ^ 1000003) * 1000003) ^ this.f41289c;
    }

    public String toString() {
        return "LogLimits{maxNumberOfAttributes=" + this.f41288b + ", maxAttributeValueLength=" + this.f41289c + "}";
    }
}
