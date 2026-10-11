package pv;

import java.util.List;

/* loaded from: classes4.dex */
public final class c extends a {

    /* renamed from: a, reason: collision with root package name */
    public final List f46925a;

    public c(List list) {
        if (list == null) {
            throw new NullPointerException("Null entries");
        }
        this.f46925a = list;
    }

    @Override // pv.a
    public List b() {
        return this.f46925a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return this.f46925a.equals(((a) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f46925a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ArrayBasedTraceState{entries=" + this.f46925a + "}";
    }
}
