package androidx.compose.foundation;

import b1.m;
import kotlin.jvm.internal.r;
import s2.t0;
import z0.c0;

/* loaded from: classes.dex */
final class HoverableElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final m f3293c;

    public HoverableElement(m interactionSource) {
        r.i(interactionSource, "interactionSource");
        this.f3293c = interactionSource;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && r.d(((HoverableElement) obj).f3293c, this.f3293c);
    }

    @Override // s2.t0
    public int hashCode() {
        return this.f3293c.hashCode() * 31;
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public c0 a() {
        return new c0(this.f3293c);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(c0 node) {
        r.i(node, "node");
        node.F1(this.f3293c);
    }
}
