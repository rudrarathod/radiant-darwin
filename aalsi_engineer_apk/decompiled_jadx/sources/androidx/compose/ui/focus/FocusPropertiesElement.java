package androidx.compose.ui.focus;

import kotlin.jvm.internal.r;
import s2.t0;

/* loaded from: classes.dex */
final class FocusPropertiesElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final pz.l f3718c;

    public FocusPropertiesElement(pz.l scope) {
        r.i(scope, "scope");
        this.f3718c = scope;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && r.d(this.f3718c, ((FocusPropertiesElement) obj).f3718c);
    }

    @Override // s2.t0
    public int hashCode() {
        return this.f3718c.hashCode();
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public b2.k a() {
        return new b2.k(this.f3718c);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(b2.k node) {
        r.i(node, "node");
        node.C1(this.f3718c);
    }

    public String toString() {
        return "FocusPropertiesElement(scope=" + this.f3718c + ')';
    }
}
