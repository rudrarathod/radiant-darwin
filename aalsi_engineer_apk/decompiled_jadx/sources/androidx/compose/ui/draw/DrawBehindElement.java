package androidx.compose.ui.draw;

import a2.g;
import kotlin.jvm.internal.r;
import pz.l;
import s2.t0;

/* loaded from: classes.dex */
final class DrawBehindElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final l f3697c;

    public DrawBehindElement(l onDraw) {
        r.i(onDraw, "onDraw");
        this.f3697c = onDraw;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && r.d(this.f3697c, ((DrawBehindElement) obj).f3697c);
    }

    @Override // s2.t0
    public int hashCode() {
        return this.f3697c.hashCode();
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public g a() {
        return new g(this.f3697c);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(g node) {
        r.i(node, "node");
        node.C1(this.f3697c);
    }

    public String toString() {
        return "DrawBehindElement(onDraw=" + this.f3697c + ')';
    }
}
