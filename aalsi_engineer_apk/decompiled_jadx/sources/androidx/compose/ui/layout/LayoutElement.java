package androidx.compose.ui.layout;

import kotlin.jvm.internal.r;
import pz.q;
import q2.z;
import s2.t0;

/* loaded from: classes.dex */
final class LayoutElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final q f3823c;

    public LayoutElement(q measure) {
        r.i(measure, "measure");
        this.f3823c = measure;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && r.d(this.f3823c, ((LayoutElement) obj).f3823c);
    }

    @Override // s2.t0
    public int hashCode() {
        return this.f3823c.hashCode();
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public z a() {
        return new z(this.f3823c);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(z node) {
        r.i(node, "node");
        node.C1(this.f3823c);
    }

    public String toString() {
        return "LayoutElement(measure=" + this.f3823c + ')';
    }
}
