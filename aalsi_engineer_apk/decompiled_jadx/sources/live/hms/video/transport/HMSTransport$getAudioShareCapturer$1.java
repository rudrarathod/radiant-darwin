package live.hms.video.transport;

import cz.t;
import kotlin.jvm.internal.o;

/* loaded from: classes4.dex */
public /* synthetic */ class HMSTransport$getAudioShareCapturer$1 extends o implements pz.a {
    public HMSTransport$getAudioShareCapturer$1(Object obj) {
        super(0, obj, ITransportObserver.class, "onStopAudioshare", "onStopAudioshare()V", 0);
    }

    @Override // pz.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m42invoke();
        return t.f22365a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m42invoke() {
        ((ITransportObserver) this.receiver).onStopAudioshare();
    }
}
