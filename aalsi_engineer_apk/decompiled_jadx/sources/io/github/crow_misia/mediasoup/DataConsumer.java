package io.github.crow_misia.mediasoup;

import cz.f;
import cz.g;
import org.webrtc.CalledByNative;
import org.webrtc.DataChannel;

/* loaded from: classes4.dex */
public final class DataConsumer {

    /* renamed from: a, reason: collision with root package name */
    public long f30716a;

    /* renamed from: b, reason: collision with root package name */
    public final f f30717b = g.b(new DataConsumer$id$2(this));

    /* renamed from: c, reason: collision with root package name */
    public final f f30718c = g.b(new DataConsumer$localId$2(this));

    /* renamed from: d, reason: collision with root package name */
    public final f f30719d = g.b(new DataConsumer$dataProducerId$2(this));

    /* renamed from: e, reason: collision with root package name */
    public final f f30720e = g.b(new DataConsumer$sctpStreamParameters$2(this));

    /* renamed from: f, reason: collision with root package name */
    public final f f30721f = g.b(new DataConsumer$label$2(this));

    /* renamed from: g, reason: collision with root package name */
    public final f f30722g = g.b(new DataConsumer$protocol$2(this));

    /* renamed from: h, reason: collision with root package name */
    public final f f30723h = g.b(new DataConsumer$appData$2(this));

    public interface Listener {
        @CalledByNative("Listener")
        void onClose(DataConsumer dataConsumer);

        @CalledByNative("Listener")
        void onClosing(DataConsumer dataConsumer);

        @CalledByNative("Listener")
        void onConnecting(DataConsumer dataConsumer);

        @CalledByNative("Listener")
        void onMessage(DataConsumer dataConsumer, DataChannel.Buffer buffer);

        @CalledByNative("Listener")
        void onOpen(DataConsumer dataConsumer);

        @CalledByNative("Listener")
        void onTransportClose(DataConsumer dataConsumer);
    }

    @CalledByNative
    private DataConsumer(long j11) {
        this.f30716a = j11;
    }

    private final native void nativeClose(long j11);

    private final native void nativeDispose(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetAppData(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetDataProducerId(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetId(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetLabel(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetLocalId(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetProtocol(long j11);

    private final native int nativeGetReadyState(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetSctpStreamParameters(long j11);

    private final native boolean nativeIsClosed(long j11);

    public final void j() {
        if (this.f30716a == 0) {
            throw new IllegalStateException("DataConsumer has been disposed.".toString());
        }
    }
}
