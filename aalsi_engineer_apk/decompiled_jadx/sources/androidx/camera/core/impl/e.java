package androidx.camera.core.impl;

/* loaded from: classes.dex */
public final class e extends i1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2971a;

    public e(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null value");
        }
        this.f2971a = obj;
    }

    @Override // androidx.camera.core.impl.i1
    public Object b() {
        return this.f2971a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i1) {
            return this.f2971a.equals(((i1) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f2971a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Identifier{value=" + this.f2971a + "}";
    }
}
