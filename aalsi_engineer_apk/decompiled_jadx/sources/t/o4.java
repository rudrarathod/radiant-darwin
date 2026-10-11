package t;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import t.d4;

/* loaded from: classes.dex */
public final class o4 extends d4.c {

    /* renamed from: a, reason: collision with root package name */
    public final List f51740a;

    public o4(List list) {
        ArrayList arrayList = new ArrayList();
        this.f51740a = arrayList;
        arrayList.addAll(list);
    }

    public static d4.c w(d4.c... cVarArr) {
        return new o4(Arrays.asList(cVarArr));
    }

    @Override // t.d4.c
    public void a(d4 d4Var) {
        Iterator it = this.f51740a.iterator();
        while (it.hasNext()) {
            ((d4.c) it.next()).a(d4Var);
        }
    }

    @Override // t.d4.c
    public void p(d4 d4Var) {
        Iterator it = this.f51740a.iterator();
        while (it.hasNext()) {
            ((d4.c) it.next()).p(d4Var);
        }
    }

    @Override // t.d4.c
    public void q(d4 d4Var) {
        Iterator it = this.f51740a.iterator();
        while (it.hasNext()) {
            ((d4.c) it.next()).q(d4Var);
        }
    }

    @Override // t.d4.c
    public void r(d4 d4Var) {
        Iterator it = this.f51740a.iterator();
        while (it.hasNext()) {
            ((d4.c) it.next()).r(d4Var);
        }
    }

    @Override // t.d4.c
    public void s(d4 d4Var) {
        Iterator it = this.f51740a.iterator();
        while (it.hasNext()) {
            ((d4.c) it.next()).s(d4Var);
        }
    }

    @Override // t.d4.c
    public void t(d4 d4Var) {
        Iterator it = this.f51740a.iterator();
        while (it.hasNext()) {
            ((d4.c) it.next()).t(d4Var);
        }
    }

    @Override // t.d4.c
    public void u(d4 d4Var) {
        Iterator it = this.f51740a.iterator();
        while (it.hasNext()) {
            ((d4.c) it.next()).u(d4Var);
        }
    }

    @Override // t.d4.c
    public void v(d4 d4Var, Surface surface) {
        Iterator it = this.f51740a.iterator();
        while (it.hasNext()) {
            ((d4.c) it.next()).v(d4Var, surface);
        }
    }

    public static class a extends d4.c {

        /* renamed from: a, reason: collision with root package name */
        public final CameraCaptureSession.StateCallback f51741a;

        public a(CameraCaptureSession.StateCallback stateCallback) {
            this.f51741a = stateCallback;
        }

        @Override // t.d4.c
        public void a(d4 d4Var) {
            this.f51741a.onActive(d4Var.l().c());
        }

        @Override // t.d4.c
        public void p(d4 d4Var) {
            u.f.a(this.f51741a, d4Var.l().c());
        }

        @Override // t.d4.c
        public void q(d4 d4Var) {
            this.f51741a.onClosed(d4Var.l().c());
        }

        @Override // t.d4.c
        public void r(d4 d4Var) {
            this.f51741a.onConfigureFailed(d4Var.l().c());
        }

        @Override // t.d4.c
        public void s(d4 d4Var) {
            this.f51741a.onConfigured(d4Var.l().c());
        }

        @Override // t.d4.c
        public void t(d4 d4Var) {
            this.f51741a.onReady(d4Var.l().c());
        }

        @Override // t.d4.c
        public void v(d4 d4Var, Surface surface) {
            u.b.a(this.f51741a, d4Var.l().c(), surface);
        }

        public a(List list) {
            this(k2.a(list));
        }

        @Override // t.d4.c
        public void u(d4 d4Var) {
        }
    }
}
