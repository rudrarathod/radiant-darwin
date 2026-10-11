package wq;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final Class f58582a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f58583b;

    public @interface a {
    }

    public b0(Class cls, Class cls2) {
        this.f58582a = cls;
        this.f58583b = cls2;
    }

    public static b0 a(Class cls, Class cls2) {
        return new b0(cls, cls2);
    }

    public static b0 b(Class cls) {
        return new b0(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b0.class != obj.getClass()) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (this.f58583b.equals(b0Var.f58583b)) {
            return this.f58582a.equals(b0Var.f58582a);
        }
        return false;
    }

    public int hashCode() {
        return (this.f58583b.hashCode() * 31) + this.f58582a.hashCode();
    }

    public String toString() {
        if (this.f58582a == a.class) {
            return this.f58583b.getName();
        }
        return "@" + this.f58582a.getName() + " " + this.f58583b.getName();
    }
}
