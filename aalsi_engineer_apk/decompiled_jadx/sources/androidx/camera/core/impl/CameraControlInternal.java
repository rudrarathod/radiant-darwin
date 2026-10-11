package androidx.camera.core.impl;

import a0.j0;
import android.graphics.Rect;
import androidx.camera.core.impl.p2;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public interface CameraControlInternal {

    /* renamed from: a, reason: collision with root package name */
    public static final CameraControlInternal f2920a = new a();

    public static final class CameraControlException extends Exception {

        /* renamed from: a, reason: collision with root package name */
        public m f2921a;

        public CameraControlException(m mVar) {
            this.f2921a = mVar;
        }
    }

    public class a implements CameraControlInternal {
        @Override // androidx.camera.core.impl.CameraControlInternal
        public void a(p2.b bVar) {
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public pq.p b(List list, int i11, int i12) {
            return f0.n.p(Collections.emptyList());
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public Rect c() {
            return new Rect();
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public void d(int i11) {
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public w0 e() {
            return null;
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public void f(w0 w0Var) {
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public /* synthetic */ pq.p g(int i11, int i12) {
            return d0.a(this, i11, i12);
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public /* synthetic */ void h(j0.h hVar) {
            d0.b(this, hVar);
        }

        @Override // androidx.camera.core.impl.CameraControlInternal
        public void i() {
        }
    }

    public interface b {
        void a();

        void b(List list);
    }

    void a(p2.b bVar);

    pq.p b(List list, int i11, int i12);

    Rect c();

    void d(int i11);

    w0 e();

    void f(w0 w0Var);

    pq.p g(int i11, int i12);

    void h(j0.h hVar);

    void i();
}
