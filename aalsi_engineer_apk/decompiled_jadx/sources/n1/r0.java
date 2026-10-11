package n1;

/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f41770a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f41771b;

    public r0(Object obj, Object obj2) {
        this.f41770a = obj;
        this.f41771b = obj2;
    }

    public final int a(Object obj) {
        if (obj instanceof Enum) {
            return ((Enum) obj).ordinal();
        }
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return kotlin.jvm.internal.r.d(this.f41770a, r0Var.f41770a) && kotlin.jvm.internal.r.d(this.f41771b, r0Var.f41771b);
    }

    public int hashCode() {
        return (a(this.f41770a) * 31) + a(this.f41771b);
    }

    public String toString() {
        return "JoinedKey(left=" + this.f41770a + ", right=" + this.f41771b + ')';
    }
}
