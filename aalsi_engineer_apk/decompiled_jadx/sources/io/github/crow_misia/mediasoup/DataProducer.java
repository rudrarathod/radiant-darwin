package io.github.crow_misia.mediasoup;

import cz.f;
import cz.g;
import org.webrtc.CalledByNative;

/* loaded from: classes4.dex */
public final class DataProducer {

    /* renamed from: a, reason: collision with root package name */
    public long f30731a;

    /* renamed from: b, reason: collision with root package name */
    public final f f30732b = g.b(new DataProducer$id$2(this));

    /* renamed from: c, reason: collision with root package name */
    public final f f30733c = g.b(new DataProducer$localId$2(this));

    /* renamed from: d, reason: collision with root package name */
    public final f f30734d = g.b(new DataProducer$sctpStreamParameters$2(this));

    /* renamed from: e, reason: collision with root package name */
    public final f f30735e = g.b(new DataProducer$label$2(this));

    /* renamed from: f, reason: collision with root package name */
    public final f f30736f = g.b(new DataProducer$protocol$2(this));

    /* renamed from: g, reason: collision with root package name */
    public final f f30737g = g.b(new DataProducer$appData$2(this));

    public interface Listener {
        @CalledByNative("Listener")
        void onBufferedAmountChange(DataProducer dataProducer, long j11);

        @CalledByNative("Listener")
        void onClose(DataProducer dataProducer);

        @CalledByNative("Listener")
        void onOpen(DataProducer dataProducer);

        @CalledByNative("Listener")
        void onTransportClose(DataProducer dataProducer);
    }

    @CalledByNative
    private DataProducer(long j11) {
        this.f30731a = j11;
    }

    private final native void nativeClose(long j11);

    private final native void nativeDispose(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetAppData(long j11);

    private final native long nativeGetBufferedAmount(long j11);

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

    private final native void nativeSend(long j11, byte[] bArr, boolean z11);

    public final void i() {
        if (this.f30731a == 0) {
            throw new IllegalStateException("DataProducer has been disposed.".toString());
        }
    }
}
