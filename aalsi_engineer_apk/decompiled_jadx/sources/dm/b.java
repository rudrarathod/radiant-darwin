package dm;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f23590a;

    public b(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f23590a = str;
    }

    public static b b(String str) {
        return new b(str);
    }

    public String a() {
        return this.f23590a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return this.f23590a.equals(((b) obj).f23590a);
        }
        return false;
    }

    public int hashCode() {
        return this.f23590a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Encoding{name=\"" + this.f23590a + "\"}";
    }
}
