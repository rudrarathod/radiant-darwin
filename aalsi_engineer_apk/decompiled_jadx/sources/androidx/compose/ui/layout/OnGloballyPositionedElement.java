package androidx.compose.ui.layout;

import kotlin.jvm.internal.r;
import pz.l;
import q2.p0;
import s2.t0;

/* loaded from: classes.dex */
final class OnGloballyPositionedElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final l f3825c;

    public OnGloballyPositionedElement(l onGloballyPositioned) {
        r.i(onGloballyPositioned, "onGloballyPositioned");
        this.f3825c = onGloballyPositioned;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return r.d(this.f3825c, ((OnGloballyPositionedElement) obj).f3825c);
        }
        return false;
    }

    @Override // s2.t0
    public int hashCode() {
        return this.f3825c.hashCode();
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public p0 a() {
        return new p0(this.f3825c);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(p0 node) {
        r.i(node, "node");
        node.C1(this.f3825c);
    }
}
