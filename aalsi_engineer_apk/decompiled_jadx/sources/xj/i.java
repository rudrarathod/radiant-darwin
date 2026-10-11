package xj;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public Class f59528a;

    /* renamed from: b, reason: collision with root package name */
    public Class f59529b;

    /* renamed from: c, reason: collision with root package name */
    public Class f59530c;

    public i() {
    }

    public void a(Class cls, Class cls2, Class cls3) {
        this.f59528a = cls;
        this.f59529b = cls2;
        this.f59530c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return this.f59528a.equals(iVar.f59528a) && this.f59529b.equals(iVar.f59529b) && k.d(this.f59530c, iVar.f59530c);
    }

    public int hashCode() {
        int hashCode = ((this.f59528a.hashCode() * 31) + this.f59529b.hashCode()) * 31;
        Class cls = this.f59530c;
        return hashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f59528a + ", second=" + this.f59529b + '}';
    }

    public i(Class cls, Class cls2, Class cls3) {
        a(cls, cls2, cls3);
    }
}
