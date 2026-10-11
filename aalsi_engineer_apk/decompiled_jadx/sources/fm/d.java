package fm;

import java.util.List;

/* loaded from: classes3.dex */
public final class d extends j {

    /* renamed from: a, reason: collision with root package name */
    public final List f26366a;

    public d(List list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f26366a = list;
    }

    @Override // fm.j
    public List c() {
        return this.f26366a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return this.f26366a.equals(((j) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f26366a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f26366a + "}";
    }
}
