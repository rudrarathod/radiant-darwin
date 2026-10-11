package kotlin.jvm.internal;

/* loaded from: classes4.dex */
public final class y implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Class f34343a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34344b;

    public y(Class jClass, String moduleName) {
        r.i(jClass, "jClass");
        r.i(moduleName, "moduleName");
        this.f34343a = jClass;
        this.f34344b = moduleName;
    }

    @Override // kotlin.jvm.internal.f
    public Class b() {
        return this.f34343a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof y) && r.d(b(), ((y) obj).b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return b().toString() + " (Kotlin reflection is not available)";
    }
}
