package lq;

import java.io.Serializable;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class o extends p0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Comparator f36019a;

    public o(Comparator comparator) {
        this.f36019a = (Comparator) kq.m.j(comparator);
    }

    @Override // lq.p0, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f36019a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            return this.f36019a.equals(((o) obj).f36019a);
        }
        return false;
    }

    public int hashCode() {
        return this.f36019a.hashCode();
    }

    public String toString() {
        return this.f36019a.toString();
    }
}
