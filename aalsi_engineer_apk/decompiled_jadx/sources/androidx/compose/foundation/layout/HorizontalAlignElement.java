package androidx.compose.foundation.layout;

import c1.q;
import kotlin.jvm.internal.r;
import s2.t0;
import y1.b;

/* loaded from: classes.dex */
public final class HorizontalAlignElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final b.InterfaceC0975b f3402c;

    public HorizontalAlignElement(b.InterfaceC0975b horizontal) {
        r.i(horizontal, "horizontal");
        this.f3402c = horizontal;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return r.d(this.f3402c, horizontalAlignElement.f3402c);
    }

    @Override // s2.t0
    public int hashCode() {
        return this.f3402c.hashCode();
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public q a() {
        return new q(this.f3402c);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(q node) {
        r.i(node, "node");
        node.D1(this.f3402c);
    }
}
