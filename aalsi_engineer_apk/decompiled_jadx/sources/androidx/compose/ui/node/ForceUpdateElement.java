package androidx.compose.ui.node;

import kotlin.jvm.internal.r;
import s2.t0;
import y1.h;

/* loaded from: classes.dex */
final class ForceUpdateElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final t0 f3826c;

    public ForceUpdateElement(t0 original) {
        r.i(original, "original");
        this.f3826c = original;
    }

    @Override // s2.t0
    public h.c a() {
        throw new IllegalStateException("Shouldn't be called");
    }

    @Override // s2.t0
    public void c(h.c node) {
        r.i(node, "node");
        throw new IllegalStateException("Shouldn't be called");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ForceUpdateElement) && r.d(this.f3826c, ((ForceUpdateElement) obj).f3826c);
    }

    @Override // s2.t0
    public int hashCode() {
        return this.f3826c.hashCode();
    }

    public final t0 n() {
        return this.f3826c;
    }

    public String toString() {
        return "ForceUpdateElement(original=" + this.f3826c + ')';
    }
}
