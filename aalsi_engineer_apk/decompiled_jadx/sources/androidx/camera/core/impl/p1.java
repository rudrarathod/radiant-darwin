package androidx.camera.core.impl;

import android.util.Size;
import android.view.Surface;

/* loaded from: classes.dex */
public final class p1 extends DeferrableSurface {

    /* renamed from: o, reason: collision with root package name */
    public final Surface f3060o;

    public p1(Surface surface, Size size, int i11) {
        super(size, i11);
        this.f3060o = surface;
    }

    @Override // androidx.camera.core.impl.DeferrableSurface
    public pq.p r() {
        return f0.n.p(this.f3060o);
    }

    public p1(Surface surface) {
        this.f3060o = surface;
    }
}
