package i1;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final g1.j f29576a;

    /* renamed from: b, reason: collision with root package name */
    public final long f29577b;

    public /* synthetic */ j(g1.j jVar, long j11, kotlin.jvm.internal.i iVar) {
        this(jVar, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f29576a == jVar.f29576a && c2.f.l(this.f29577b, jVar.f29577b);
    }

    public int hashCode() {
        return (this.f29576a.hashCode() * 31) + c2.f.q(this.f29577b);
    }

    public String toString() {
        return "SelectionHandleInfo(handle=" + this.f29576a + ", position=" + ((Object) c2.f.v(this.f29577b)) + ')';
    }

    public j(g1.j handle, long j11) {
        kotlin.jvm.internal.r.i(handle, "handle");
        this.f29576a = handle;
        this.f29577b = j11;
    }
}
