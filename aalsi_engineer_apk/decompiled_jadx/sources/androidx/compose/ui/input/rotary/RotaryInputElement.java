package androidx.compose.ui.input.rotary;

import kotlin.jvm.internal.r;
import p2.b;
import pz.l;
import s2.t0;

/* loaded from: classes.dex */
final class RotaryInputElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final l f3821c;

    /* renamed from: d, reason: collision with root package name */
    public final l f3822d;

    public RotaryInputElement(l lVar, l lVar2) {
        this.f3821c = lVar;
        this.f3822d = lVar2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        RotaryInputElement rotaryInputElement = (RotaryInputElement) obj;
        return r.d(this.f3821c, rotaryInputElement.f3821c) && r.d(this.f3822d, rotaryInputElement.f3822d);
    }

    @Override // s2.t0
    public int hashCode() {
        l lVar = this.f3821c;
        int hashCode = (lVar == null ? 0 : lVar.hashCode()) * 31;
        l lVar2 = this.f3822d;
        return hashCode + (lVar2 != null ? lVar2.hashCode() : 0);
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public b a() {
        return new b(this.f3821c, this.f3822d);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(b node) {
        r.i(node, "node");
        node.C1(this.f3821c);
        node.D1(this.f3822d);
    }

    public String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + this.f3821c + ", onPreRotaryScrollEvent=" + this.f3822d + ')';
    }
}
