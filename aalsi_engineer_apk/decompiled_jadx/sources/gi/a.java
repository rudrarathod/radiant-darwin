package gi;

import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f27936a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f27937b;

    public a(boolean z11, Object obj) {
        this.f27936a = z11;
        this.f27937b = obj;
    }

    public final Object a() {
        return this.f27937b;
    }

    public final boolean b() {
        return this.f27936a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27936a == aVar.f27936a && r.d(this.f27937b, aVar.f27937b);
    }

    public int hashCode() {
        int a11 = l.a(this.f27936a) * 31;
        Object obj = this.f27937b;
        return a11 + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "DataAssociatedView(toShow=" + this.f27936a + ", data=" + this.f27937b + ")";
    }
}
