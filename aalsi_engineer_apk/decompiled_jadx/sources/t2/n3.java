package t2;

/* loaded from: classes.dex */
public final class n3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f52185a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f52186b;

    public n3(String name, Object obj) {
        kotlin.jvm.internal.r.i(name, "name");
        this.f52185a = name;
        this.f52186b = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3)) {
            return false;
        }
        n3 n3Var = (n3) obj;
        return kotlin.jvm.internal.r.d(this.f52185a, n3Var.f52185a) && kotlin.jvm.internal.r.d(this.f52186b, n3Var.f52186b);
    }

    public int hashCode() {
        int hashCode = this.f52185a.hashCode() * 31;
        Object obj = this.f52186b;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "ValueElement(name=" + this.f52185a + ", value=" + this.f52186b + ')';
    }
}
