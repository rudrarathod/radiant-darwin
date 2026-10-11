package li;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public Object f35716a;

    /* renamed from: b, reason: collision with root package name */
    public Object f35717b;

    public static boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public void b(Object obj, Object obj2) {
        this.f35716a = obj;
        this.f35717b = obj2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof p4.d)) {
            return false;
        }
        p4.d dVar = (p4.d) obj;
        return a(dVar.f46196a, this.f35716a) && a(dVar.f46197b, this.f35717b);
    }

    public int hashCode() {
        Object obj = this.f35716a;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f35717b;
        return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + String.valueOf(this.f35716a) + " " + String.valueOf(this.f35717b) + "}";
    }
}
