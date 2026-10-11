package p3;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f46131a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f46132b;

    public b(Object obj, Object obj2) {
        this.f46131a = obj;
        this.f46132b = obj2;
    }

    public final Object a() {
        return this.f46131a;
    }

    public final Object b() {
        return this.f46132b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return r.d(this.f46131a, bVar.f46131a) && r.d(this.f46132b, bVar.f46132b);
    }

    public int hashCode() {
        Object obj = this.f46131a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f46132b;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "TargetState(initial=" + this.f46131a + ", target=" + this.f46132b + ')';
    }
}
