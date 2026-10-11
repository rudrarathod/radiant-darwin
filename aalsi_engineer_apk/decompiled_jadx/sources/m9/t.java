package m9;

/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f40720a;

    public t(String name) {
        kotlin.jvm.internal.r.i(name, "name");
        this.f40720a = name;
    }

    public final String a() {
        return this.f40720a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && kotlin.jvm.internal.r.d(this.f40720a, ((t) obj).f40720a);
    }

    public int hashCode() {
        return this.f40720a.hashCode();
    }

    public String toString() {
        return "SDKRole(name=" + this.f40720a + ")";
    }
}
