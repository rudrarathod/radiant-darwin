package io.github.crow_misia.mediasoup;

import cz.f;
import cz.g;
import io.github.crow_misia.mediasoup.RecvTransport;
import io.github.crow_misia.mediasoup.SendTransport;
import kotlin.jvm.internal.r;
import org.webrtc.PeerConnection;
import org.webrtc.PeerConnectionFactory;

/* loaded from: classes4.dex */
public final class Device {

    /* renamed from: a, reason: collision with root package name */
    public final PeerConnectionFactory f30744a;

    /* renamed from: b, reason: collision with root package name */
    public long f30745b;

    /* renamed from: c, reason: collision with root package name */
    public final f f30746c;

    /* renamed from: d, reason: collision with root package name */
    public final f f30747d;

    public Device(PeerConnectionFactory peerConnectionFactory) {
        r.i(peerConnectionFactory, "peerConnectionFactory");
        this.f30744a = peerConnectionFactory;
        this.f30745b = nativeNewDevice();
        this.f30746c = g.b(new Device$rtpCapabilities$2(this));
        this.f30747d = g.b(new Device$sctpCapabilities$2(this));
    }

    public static /* synthetic */ RecvTransport i(Device device, RecvTransport.Listener listener, String str, String str2, String str3, String str4, String str5, PeerConnection.RTCConfiguration rTCConfiguration, String str6, int i11, Object obj) {
        return device.h(listener, str, str2, str3, str4, (i11 & 32) != 0 ? null : str5, (i11 & 64) != 0 ? null : rTCConfiguration, (i11 & 128) != 0 ? null : str6);
    }

    public static /* synthetic */ SendTransport l(Device device, SendTransport.Listener listener, String str, String str2, String str3, String str4, String str5, PeerConnection.RTCConfiguration rTCConfiguration, String str6, int i11, Object obj) {
        return device.k(listener, str, str2, str3, str4, (i11 & 32) != 0 ? null : str5, (i11 & 64) != 0 ? null : rTCConfiguration, (i11 & 128) != 0 ? null : str6);
    }

    private final native boolean nativeCanProduce(long j11, String str);

    private final native RecvTransport nativeCreateRecvTransport(long j11, RecvTransport.Listener listener, String str, String str2, String str3, String str4, String str5, PeerConnection.RTCConfiguration rTCConfiguration, long j12, String str6);

    private final native SendTransport nativeCreateSendTransport(long j11, SendTransport.Listener listener, String str, String str2, String str3, String str4, String str5, PeerConnection.RTCConfiguration rTCConfiguration, long j12, String str6);

    private final native void nativeDispose(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetRtpCapabilities(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetSctpCapabilities(long j11);

    private final native boolean nativeIsLoaded(long j11);

    private final native void nativeLoad(long j11, String str, PeerConnection.RTCConfiguration rTCConfiguration, long j12);

    private final native long nativeNewDevice();

    public static /* synthetic */ void r(Device device, String str, PeerConnection.RTCConfiguration rTCConfiguration, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            rTCConfiguration = null;
        }
        device.q(str, rTCConfiguration);
    }

    public final boolean e(String kind) {
        r.i(kind, "kind");
        f();
        return nativeCanProduce(this.f30745b, kind);
    }

    public final void f() {
        if (this.f30745b == 0) {
            throw new IllegalStateException("Device has been disposed.".toString());
        }
    }

    public final RecvTransport g(RecvTransport.Listener listener, String id2, String iceParameters, String iceCandidates, String dtlsParameters, String str, PeerConnection.RTCConfiguration rTCConfiguration) {
        r.i(listener, "listener");
        r.i(id2, "id");
        r.i(iceParameters, "iceParameters");
        r.i(iceCandidates, "iceCandidates");
        r.i(dtlsParameters, "dtlsParameters");
        return i(this, listener, id2, iceParameters, iceCandidates, dtlsParameters, str, rTCConfiguration, null, 128, null);
    }

    public final RecvTransport h(RecvTransport.Listener listener, String id2, String iceParameters, String iceCandidates, String dtlsParameters, String str, PeerConnection.RTCConfiguration rTCConfiguration, String str2) {
        r.i(listener, "listener");
        r.i(id2, "id");
        r.i(iceParameters, "iceParameters");
        r.i(iceCandidates, "iceCandidates");
        r.i(dtlsParameters, "dtlsParameters");
        f();
        return nativeCreateRecvTransport(this.f30745b, listener, id2, iceParameters, iceCandidates, dtlsParameters, str, rTCConfiguration, this.f30744a.getNativePeerConnectionFactory(), str2);
    }

    public final SendTransport j(SendTransport.Listener listener, String id2, String iceParameters, String iceCandidates, String dtlsParameters, String str, PeerConnection.RTCConfiguration rTCConfiguration) {
        r.i(listener, "listener");
        r.i(id2, "id");
        r.i(iceParameters, "iceParameters");
        r.i(iceCandidates, "iceCandidates");
        r.i(dtlsParameters, "dtlsParameters");
        return l(this, listener, id2, iceParameters, iceCandidates, dtlsParameters, str, rTCConfiguration, null, 128, null);
    }

    public final SendTransport k(SendTransport.Listener listener, String id2, String iceParameters, String iceCandidates, String dtlsParameters, String str, PeerConnection.RTCConfiguration rTCConfiguration, String str2) {
        r.i(listener, "listener");
        r.i(id2, "id");
        r.i(iceParameters, "iceParameters");
        r.i(iceCandidates, "iceCandidates");
        r.i(dtlsParameters, "dtlsParameters");
        f();
        return nativeCreateSendTransport(this.f30745b, listener, id2, iceParameters, iceCandidates, dtlsParameters, str, rTCConfiguration, this.f30744a.getNativePeerConnectionFactory(), str2);
    }

    public final void m() {
        long j11 = this.f30745b;
        if (j11 == 0) {
            return;
        }
        this.f30745b = 0L;
        nativeDispose(j11);
    }

    public final boolean n() {
        f();
        return nativeIsLoaded(this.f30745b);
    }

    public final String o() {
        return (String) this.f30746c.getValue();
    }

    public final void p(String routerRtpCapabilities) {
        r.i(routerRtpCapabilities, "routerRtpCapabilities");
        r(this, routerRtpCapabilities, null, 2, null);
    }

    public final void q(String routerRtpCapabilities, PeerConnection.RTCConfiguration rTCConfiguration) {
        r.i(routerRtpCapabilities, "routerRtpCapabilities");
        f();
        nativeLoad(this.f30745b, routerRtpCapabilities, rTCConfiguration, this.f30744a.getNativePeerConnectionFactory());
    }
}
