package androidx.compose.ui.draw;

import a2.j;
import kotlin.jvm.internal.r;
import pz.l;
import s2.t0;

/* loaded from: classes.dex */
final class DrawWithContentElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final l f3699c;

    public DrawWithContentElement(l onDraw) {
        r.i(onDraw, "onDraw");
        this.f3699c = onDraw;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && r.d(this.f3699c, ((DrawWithContentElement) obj).f3699c);
    }

    @Override // s2.t0
    public int hashCode() {
        return this.f3699c.hashCode();
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public j a() {
        return new j(this.f3699c);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(j node) {
        r.i(node, "node");
        node.C1(this.f3699c);
    }

    public String toString() {
        return "DrawWithContentElement(onDraw=" + this.f3699c + ')';
    }
}
