package io.github.crow_misia.mediasoup;

import cz.f;
import cz.g;
import org.webrtc.CalledByNative;
import org.webrtc.MediaStreamTrack;
import org.webrtc.RTCUtils;
import org.webrtc.RtpSender;

/* loaded from: classes4.dex */
public final class Producer {

    /* renamed from: a, reason: collision with root package name */
    public long f30752a;

    /* renamed from: b, reason: collision with root package name */
    public MediaStreamTrack f30753b;

    /* renamed from: c, reason: collision with root package name */
    public final f f30754c = g.b(new Producer$id$2(this));

    /* renamed from: d, reason: collision with root package name */
    public final f f30755d = g.b(new Producer$localId$2(this));

    /* renamed from: e, reason: collision with root package name */
    public final f f30756e = g.b(new Producer$kind$2(this));

    /* renamed from: f, reason: collision with root package name */
    public final f f30757f = g.b(new Producer$rtpSender$2(this));

    /* renamed from: g, reason: collision with root package name */
    public final f f30758g = g.b(new Producer$rtpParameters$2(this));

    /* renamed from: h, reason: collision with root package name */
    public final f f30759h = g.b(new Producer$appData$2(this));

    public interface Listener {
        @CalledByNative("Listener")
        void onTransportClose(Producer producer);
    }

    @CalledByNative
    public Producer(long j11) {
        this.f30752a = j11;
        this.f30753b = RTCUtils.INSTANCE.createMediaStreamTrack(nativeGetTrack(this.f30752a));
    }

    private final native void nativeClose(long j11);

    private final native void nativeDispose(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetAppData(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetId(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetKind(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetLocalId(long j11);

    private final native int nativeGetMaxSpatialLayer(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetRtpParameters(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native long nativeGetRtpSender(long j11);

    private final native String nativeGetStats(long j11);

    private final native long nativeGetTrack(long j11);

    private final native boolean nativeIsClosed(long j11);

    private final native boolean nativeIsPaused(long j11);

    private final native void nativePause(long j11);

    private final native void nativeReplaceTrack(long j11, long j12);

    private final native void nativeResume(long j11);

    private final native void nativeSetMaxSpatialLayer(long j11, int i11);

    public final void i() {
        if (this.f30752a == 0) {
            throw new IllegalStateException("Producer has been disposed.".toString());
        }
    }

    public final void j() {
        i();
        MediaStreamTrack mediaStreamTrack = this.f30753b;
        if (mediaStreamTrack != null) {
            mediaStreamTrack.dispose();
        }
        this.f30753b = null;
        nativeClose(this.f30752a);
    }

    public final String k() {
        return (String) this.f30759h.getValue();
    }

    public final boolean l() {
        i();
        return nativeIsClosed(this.f30752a);
    }

    public final String m() {
        return (String) this.f30754c.getValue();
    }

    public final String n() {
        return (String) this.f30756e.getValue();
    }

    public final boolean o() {
        i();
        return nativeIsPaused(this.f30752a);
    }

    public final String p() {
        return (String) this.f30758g.getValue();
    }

    public final RtpSender q() {
        return (RtpSender) this.f30757f.getValue();
    }

    public final String r() {
        i();
        return nativeGetStats(this.f30752a);
    }

    public final MediaStreamTrack s() {
        return this.f30753b;
    }

    public final void t() {
        i();
        nativePause(this.f30752a);
    }

    public final void u() {
        i();
        nativeResume(this.f30752a);
    }
}
