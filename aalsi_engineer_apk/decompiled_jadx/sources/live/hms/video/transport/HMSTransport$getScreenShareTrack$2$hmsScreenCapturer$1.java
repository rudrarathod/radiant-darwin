package live.hms.video.transport;

import cz.t;
import kotlin.jvm.internal.o;

/* loaded from: classes4.dex */
public /* synthetic */ class HMSTransport$getScreenShareTrack$2$hmsScreenCapturer$1 extends o implements pz.a {
    public HMSTransport$getScreenShareTrack$2$hmsScreenCapturer$1(Object obj) {
        super(0, obj, ITransportObserver.class, "onStopScreenshare", "onStopScreenshare()V", 0);
    }

    @Override // pz.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m43invoke();
        return t.f22365a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m43invoke() {
        ((ITransportObserver) this.receiver).onStopScreenshare();
    }
}
