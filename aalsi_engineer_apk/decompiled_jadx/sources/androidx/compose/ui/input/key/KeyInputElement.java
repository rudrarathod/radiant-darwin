package androidx.compose.ui.input.key;

import kotlin.jvm.internal.r;
import l2.f;
import pz.l;
import s2.t0;

/* loaded from: classes.dex */
final class KeyInputElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final l f3813c;

    /* renamed from: d, reason: collision with root package name */
    public final l f3814d;

    public KeyInputElement(l lVar, l lVar2) {
        this.f3813c = lVar;
        this.f3814d = lVar2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return r.d(this.f3813c, keyInputElement.f3813c) && r.d(this.f3814d, keyInputElement.f3814d);
    }

    @Override // s2.t0
    public int hashCode() {
        l lVar = this.f3813c;
        int hashCode = (lVar == null ? 0 : lVar.hashCode()) * 31;
        l lVar2 = this.f3814d;
        return hashCode + (lVar2 != null ? lVar2.hashCode() : 0);
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public f a() {
        return new f(this.f3813c, this.f3814d);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(f node) {
        r.i(node, "node");
        node.C1(this.f3813c);
        node.D1(this.f3814d);
    }

    public String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f3813c + ", onPreKeyEvent=" + this.f3814d + ')';
    }
}
