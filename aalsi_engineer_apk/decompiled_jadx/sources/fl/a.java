package fl;

import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f26301a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f26302b;

    public a(String name, boolean z11) {
        r.i(name, "name");
        this.f26301a = name;
        this.f26302b = z11;
    }

    public final String a() {
        return this.f26301a;
    }

    public final boolean b() {
        return this.f26302b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r.d(this.f26301a, aVar.f26301a) && this.f26302b == aVar.f26302b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f26301a.hashCode() * 31;
        boolean z11 = this.f26302b;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        return hashCode + i11;
    }

    public String toString() {
        return "GateKeeper(name=" + this.f26301a + ", value=" + this.f26302b + ')';
    }
}
