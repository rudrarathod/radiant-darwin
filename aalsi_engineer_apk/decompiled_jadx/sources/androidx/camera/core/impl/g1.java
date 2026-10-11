package androidx.camera.core.impl;

import a0.j0;
import android.graphics.Rect;
import androidx.camera.core.impl.p2;
import java.util.List;

/* loaded from: classes.dex */
public abstract class g1 implements CameraControlInternal {

    /* renamed from: b, reason: collision with root package name */
    public final CameraControlInternal f3000b;

    public g1(CameraControlInternal cameraControlInternal) {
        this.f3000b = cameraControlInternal;
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void a(p2.b bVar) {
        this.f3000b.a(bVar);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public pq.p b(List list, int i11, int i12) {
        return this.f3000b.b(list, i11, i12);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public Rect c() {
        return this.f3000b.c();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void d(int i11) {
        this.f3000b.d(i11);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public w0 e() {
        return this.f3000b.e();
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void f(w0 w0Var) {
        this.f3000b.f(w0Var);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public pq.p g(int i11, int i12) {
        return this.f3000b.g(i11, i12);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void h(j0.h hVar) {
        this.f3000b.h(hVar);
    }

    @Override // androidx.camera.core.impl.CameraControlInternal
    public void i() {
        this.f3000b.i();
    }
}
