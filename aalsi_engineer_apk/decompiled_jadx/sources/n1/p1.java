package n1;

/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f41717a;

    public p1(String key) {
        kotlin.jvm.internal.r.i(key, "key");
        this.f41717a = key;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p1) && kotlin.jvm.internal.r.d(this.f41717a, ((p1) obj).f41717a);
    }

    public int hashCode() {
        return this.f41717a.hashCode();
    }

    public String toString() {
        return "OpaqueKey(key=" + this.f41717a + ')';
    }
}
