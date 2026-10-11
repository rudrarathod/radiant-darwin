package androidx.compose.foundation.layout;

import c1.t;
import kotlin.jvm.internal.r;
import s2.t0;
import z0.l;

/* loaded from: classes.dex */
public final class LayoutWeightElement extends t0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f3403c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3404d;

    public LayoutWeightElement(float f11, boolean z11) {
        this.f3403c = f11;
        this.f3404d = z11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        if (layoutWeightElement == null) {
            return false;
        }
        return this.f3403c == layoutWeightElement.f3403c && this.f3404d == layoutWeightElement.f3404d;
    }

    @Override // s2.t0
    public int hashCode() {
        return (Float.floatToIntBits(this.f3403c) * 31) + l.a(this.f3404d);
    }

    @Override // s2.t0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public t a() {
        return new t(this.f3403c, this.f3404d);
    }

    @Override // s2.t0
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(t node) {
        r.i(node, "node");
        node.E1(this.f3403c);
        node.D1(this.f3404d);
    }
}
