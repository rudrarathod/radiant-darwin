package p4;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f46196a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f46197b;

    public d(Object obj, Object obj2) {
        this.f46196a = obj;
        this.f46197b = obj2;
    }

    public static d a(Object obj, Object obj2) {
        return new d(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return c.a(dVar.f46196a, this.f46196a) && c.a(dVar.f46197b, this.f46197b);
    }

    public int hashCode() {
        Object obj = this.f46196a;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f46197b;
        return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f46196a + " " + this.f46197b + "}";
    }
}
