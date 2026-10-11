package androidx.compose.ui.focus;

import kotlin.jvm.internal.r;
import s2.t0;

/* loaded from: classes.dex */
final class FocusChangedElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final pz.l f3706c;

    public FocusChangedElement(pz.l onFocusChanged) {
        r.i(onFocusChanged, "onFocusChanged");
        this.f3706c = onFocusChanged;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && r.d(this.f3706c, ((FocusChangedElement) obj).f3706c);
    }

    @Override // s2.t0
    public int hashCode() {
        return this.f3706c.hashCode();
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public b2.b a() {
        return new b2.b(this.f3706c);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(b2.b node) {
        r.i(node, "node");
        node.C1(this.f3706c);
    }

    public String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f3706c + ')';
    }
}
