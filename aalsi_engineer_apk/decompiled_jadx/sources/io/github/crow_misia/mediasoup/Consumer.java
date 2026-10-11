package io.github.crow_misia.mediasoup;

import cz.f;
import cz.g;
import org.webrtc.CalledByNative;
import org.webrtc.MediaStreamTrack;
import org.webrtc.RtpReceiver;

/* loaded from: classes4.dex */
public final class Consumer {

    /* renamed from: a, reason: collision with root package name */
    public long f30699a;

    /* renamed from: b, reason: collision with root package name */
    public final f f30700b = g.b(new Consumer$id$2(this));

    /* renamed from: c, reason: collision with root package name */
    public final f f30701c = g.b(new Consumer$localId$2(this));

    /* renamed from: d, reason: collision with root package name */
    public final f f30702d = g.b(new Consumer$producerId$2(this));

    /* renamed from: e, reason: collision with root package name */
    public final f f30703e = g.b(new Consumer$kind$2(this));

    /* renamed from: f, reason: collision with root package name */
    public final f f30704f = g.b(new Consumer$rtpReceiver$2(this));

    /* renamed from: g, reason: collision with root package name */
    public final f f30705g = g.b(new Consumer$track$2(this));

    /* renamed from: h, reason: collision with root package name */
    public final f f30706h = g.b(new Consumer$rtpParameters$2(this));

    /* renamed from: i, reason: collision with root package name */
    public final f f30707i = g.b(new Consumer$appData$2(this));

    public interface Listener {
        @CalledByNative("Listener")
        void onTransportClose(Consumer consumer);
    }

    @CalledByNative
    private Consumer(long j11) {
        this.f30699a = j11;
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

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetProducerId(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetRtpParameters(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native long nativeGetRtpReceiver(long j11);

    private final native String nativeGetStats(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native long nativeGetTrack(long j11);

    private final native boolean nativeIsClosed(long j11);

    private final native boolean nativeIsPaused(long j11);

    private final native void nativePause(long j11);

    private final native void nativeResume(long j11);

    public final void k() {
        if (this.f30699a == 0) {
            throw new IllegalStateException("Consumer has been disposed.".toString());
        }
    }

    public final void l() {
        k();
        nativeClose(this.f30699a);
    }

    public final void m() {
        long j11 = this.f30699a;
        if (j11 == 0) {
            return;
        }
        this.f30699a = 0L;
        nativeDispose(j11);
    }

    public final String n() {
        return (String) this.f30707i.getValue();
    }

    public final boolean o() {
        k();
        return nativeIsClosed(this.f30699a);
    }

    public final String p() {
        return (String) this.f30700b.getValue();
    }

    public final String q() {
        return (String) this.f30703e.getValue();
    }

    public final boolean r() {
        k();
        return nativeIsPaused(this.f30699a);
    }

    public final RtpReceiver s() {
        return (RtpReceiver) this.f30704f.getValue();
    }

    public final String t() {
        k();
        return nativeGetStats(this.f30699a);
    }

    public final MediaStreamTrack u() {
        return (MediaStreamTrack) this.f30705g.getValue();
    }

    public final void v() {
        k();
        nativePause(this.f30699a);
    }

    public final void w() {
        k();
        nativeResume(this.f30699a);
    }
}
