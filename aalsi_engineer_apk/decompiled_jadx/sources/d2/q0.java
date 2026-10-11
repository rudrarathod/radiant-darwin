package d2;

import android.graphics.Path;
import android.graphics.PathMeasure;

/* loaded from: classes.dex */
public final class q0 implements e4 {

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f22957a;

    public q0(PathMeasure internalPathMeasure) {
        kotlin.jvm.internal.r.i(internalPathMeasure, "internalPathMeasure");
        this.f22957a = internalPathMeasure;
    }

    @Override // d2.e4
    public boolean a(float f11, float f12, b4 destination, boolean z11) {
        kotlin.jvm.internal.r.i(destination, "destination");
        PathMeasure pathMeasure = this.f22957a;
        if (destination instanceof p0) {
            return pathMeasure.getSegment(f11, f12, ((p0) destination).s(), z11);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // d2.e4
    public void b(b4 b4Var, boolean z11) {
        Path path;
        PathMeasure pathMeasure = this.f22957a;
        if (b4Var == null) {
            path = null;
        } else {
            if (!(b4Var instanceof p0)) {
                throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
            }
            path = ((p0) b4Var).s();
        }
        pathMeasure.setPath(path, z11);
    }

    @Override // d2.e4
    public float getLength() {
        return this.f22957a.getLength();
    }
}
