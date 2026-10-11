package androidx.camera.core.impl;

import a0.v1;
import java.util.Collection;

/* loaded from: classes.dex */
public interface j0 extends a0.l, v1.b {

    public enum a {
        RELEASED(false),
        RELEASING(true),
        CLOSED(false),
        PENDING_OPEN(false),
        CLOSING(true),
        OPENING(true),
        OPEN(true),
        CONFIGURED(true);

        private final boolean mHoldsCameraSlot;

        a(boolean z11) {
            this.mHoldsCameraSlot = z11;
        }

        public boolean holdsCameraSlot() {
            return this.mHoldsCameraSlot;
        }
    }

    @Override // a0.l
    a0.r a();

    CameraControlInternal c();

    y e();

    void f(boolean z11);

    void g(Collection collection);

    void h(Collection collection);

    h0 i();

    boolean l();

    void m(y yVar);

    a2 n();

    boolean o();

    void p(boolean z11);
}
