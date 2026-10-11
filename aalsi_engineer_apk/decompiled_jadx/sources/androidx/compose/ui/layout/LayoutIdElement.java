package androidx.compose.ui.layout;

import kotlin.jvm.internal.r;
import q2.t;
import s2.t0;

/* loaded from: classes.dex */
final class LayoutIdElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final Object f3824c;

    public LayoutIdElement(Object layoutId) {
        r.i(layoutId, "layoutId");
        this.f3824c = layoutId;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && r.d(this.f3824c, ((LayoutIdElement) obj).f3824c);
    }

    @Override // s2.t0
    public int hashCode() {
        return this.f3824c.hashCode();
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public t a() {
        return new t(this.f3824c);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(t node) {
        r.i(node, "node");
        node.C1(this.f3824c);
    }

    public String toString() {
        return "LayoutIdElement(layoutId=" + this.f3824c + ')';
    }
}
