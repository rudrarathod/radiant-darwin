package x;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import t.u0;
import u3.c;
import x.t;

/* loaded from: classes.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58856a;

    /* renamed from: b, reason: collision with root package name */
    public final List f58857b = Collections.synchronizedList(new ArrayList());

    public static class a extends CameraCaptureSession.CaptureCallback {

        /* renamed from: a, reason: collision with root package name */
        public final pq.p f58858a = u3.c.a(new c.InterfaceC0899c() { // from class: x.s
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar) {
                Object c11;
                c11 = t.a.this.c(aVar);
                return c11;
            }
        });

        /* renamed from: b, reason: collision with root package name */
        public c.a f58859b;

        public final void b() {
            c.a aVar = this.f58859b;
            if (aVar != null) {
                aVar.c(null);
                this.f58859b = null;
            }
        }

        public final /* synthetic */ Object c(c.a aVar) {
            this.f58859b = aVar;
            return "RequestCompleteListener[" + this + "]";
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i11) {
            b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i11, long j11) {
            b();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j11, long j12) {
            b();
        }
    }

    public t(boolean z11) {
        this.f58856a = z11;
    }

    public static /* synthetic */ Void g(List list) {
        return null;
    }

    public final CameraCaptureSession.CaptureCallback c() {
        final a aVar = new a();
        final pq.p pVar = aVar.f58858a;
        this.f58857b.add(pVar);
        Log.d("RequestMonitor", "RequestListener " + aVar + " monitoring " + this);
        pVar.k(new Runnable() { // from class: x.q
            @Override // java.lang.Runnable
            public final void run() {
                t.this.f(aVar, pVar);
            }
        }, e0.a.a());
        return aVar;
    }

    public CameraCaptureSession.CaptureCallback d(CameraCaptureSession.CaptureCallback captureCallback) {
        return h() ? u0.b(c(), captureCallback) : captureCallback;
    }

    public pq.p e() {
        return this.f58857b.isEmpty() ? f0.n.p(null) : f0.n.B(f0.n.G(f0.n.F(new ArrayList(this.f58857b)), new p.a() { // from class: x.r
            @Override // p.a
            public final Object apply(Object obj) {
                Void g11;
                g11 = t.g((List) obj);
                return g11;
            }
        }, e0.a.a()));
    }

    public final /* synthetic */ void f(a aVar, pq.p pVar) {
        Log.d("RequestMonitor", "RequestListener " + aVar + " done " + this);
        this.f58857b.remove(pVar);
    }

    public boolean h() {
        return this.f58856a;
    }

    public void i() {
        LinkedList linkedList = new LinkedList(this.f58857b);
        while (!linkedList.isEmpty()) {
            pq.p pVar = (pq.p) linkedList.poll();
            Objects.requireNonNull(pVar);
            pVar.cancel(true);
        }
    }
}
