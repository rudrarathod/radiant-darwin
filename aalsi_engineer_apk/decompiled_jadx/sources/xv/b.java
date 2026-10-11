package xv;

/* loaded from: classes4.dex */
public final class b extends n {

    /* renamed from: a, reason: collision with root package name */
    public final int f59715a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59716b;

    /* renamed from: c, reason: collision with root package name */
    public final int f59717c;

    /* renamed from: d, reason: collision with root package name */
    public final String f59718d;

    public b(int i11, int i12, int i13, String str) {
        this.f59715a = i11;
        this.f59716b = i12;
        this.f59717c = i13;
        if (str == null) {
            throw new NullPointerException("Null jsonName");
        }
        this.f59718d = str;
    }

    @Override // xv.n
    public int b() {
        return this.f59715a;
    }

    @Override // xv.n
    public String c() {
        return this.f59718d;
    }

    @Override // xv.n
    public int d() {
        return this.f59716b;
    }

    @Override // xv.n
    public int e() {
        return this.f59717c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f59715a == nVar.b() && this.f59716b == nVar.d() && this.f59717c == nVar.e() && this.f59718d.equals(nVar.c());
    }

    public int hashCode() {
        return ((((((this.f59715a ^ 1000003) * 1000003) ^ this.f59716b) * 1000003) ^ this.f59717c) * 1000003) ^ this.f59718d.hashCode();
    }

    public String toString() {
        return "ProtoFieldInfo{fieldNumber=" + this.f59715a + ", tag=" + this.f59716b + ", tagSize=" + this.f59717c + ", jsonName=" + this.f59718d + "}";
    }
}
