package lq;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class v0 extends p0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public final p0 f36051a;

    public v0(p0 p0Var) {
        this.f36051a = (p0) kq.m.j(p0Var);
    }

    @Override // lq.p0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f36051a.compare(obj2, obj);
    }

    @Override // lq.p0
    public p0 e() {
        return this.f36051a;
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v0) {
            return this.f36051a.equals(((v0) obj).f36051a);
        }
        return false;
    }

    public int hashCode() {
        return -this.f36051a.hashCode();
    }

    public String toString() {
        return this.f36051a + ".reverse()";
    }
}
