package dh;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @tr.c("updated")
    private final Boolean f23361a;

    /* renamed from: b, reason: collision with root package name */
    @tr.c("prompt")
    private final c f23362b;

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final c a() {
        return this.f23362b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return r.d(this.f23361a, bVar.f23361a) && r.d(this.f23362b, bVar.f23362b);
    }

    public int hashCode() {
        Boolean bool = this.f23361a;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        c cVar = this.f23362b;
        return hashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    public String toString() {
        return "Data(updated=" + this.f23361a + ", prompt=" + this.f23362b + ")";
    }

    public b(Boolean bool, c cVar) {
        this.f23361a = bool;
        this.f23362b = cVar;
    }

    public /* synthetic */ b(Boolean bool, c cVar, int i11, i iVar) {
        this((i11 & 1) != 0 ? Boolean.FALSE : bool, (i11 & 2) != 0 ? null : cVar);
    }
}
