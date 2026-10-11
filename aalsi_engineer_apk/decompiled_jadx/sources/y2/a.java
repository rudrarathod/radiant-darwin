package y2;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f60311a;

    /* renamed from: b, reason: collision with root package name */
    public final cz.b f60312b;

    public a(String str, cz.b bVar) {
        this.f60311a = str;
        this.f60312b = bVar;
    }

    public final cz.b a() {
        return this.f60312b;
    }

    public final String b() {
        return this.f60311a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.r.d(this.f60311a, aVar.f60311a) && kotlin.jvm.internal.r.d(this.f60312b, aVar.f60312b);
    }

    public int hashCode() {
        String str = this.f60311a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        cz.b bVar = this.f60312b;
        return hashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "AccessibilityAction(label=" + this.f60311a + ", action=" + this.f60312b + ')';
    }
}
