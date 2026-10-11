package androidx.camera.core.impl;

import android.hardware.camera2.CaptureResult;
import d0.h;

/* loaded from: classes.dex */
public interface v {

    public static final class a implements v {
        public static v k() {
            return new a();
        }

        @Override // androidx.camera.core.impl.v
        public /* synthetic */ void a(h.b bVar) {
            u.b(this, bVar);
        }

        @Override // androidx.camera.core.impl.v
        public x2 b() {
            return x2.b();
        }

        @Override // androidx.camera.core.impl.v
        public t c() {
            return t.UNKNOWN;
        }

        @Override // androidx.camera.core.impl.v
        public r d() {
            return r.UNKNOWN;
        }

        @Override // androidx.camera.core.impl.v
        public CaptureResult e() {
            return null;
        }

        @Override // androidx.camera.core.impl.v
        public n f() {
            return n.UNKNOWN;
        }

        @Override // androidx.camera.core.impl.v
        public q g() {
            return q.UNKNOWN;
        }

        @Override // androidx.camera.core.impl.v
        public long getTimestamp() {
            return -1L;
        }

        @Override // androidx.camera.core.impl.v
        public s h() {
            return s.UNKNOWN;
        }

        @Override // androidx.camera.core.impl.v
        public p i() {
            return p.UNKNOWN;
        }

        @Override // androidx.camera.core.impl.v
        public o j() {
            return o.UNKNOWN;
        }
    }

    void a(h.b bVar);

    x2 b();

    t c();

    r d();

    CaptureResult e();

    n f();

    q g();

    long getTimestamp();

    s h();

    p i();

    o j();
}
