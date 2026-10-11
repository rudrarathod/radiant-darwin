package io.github.crow_misia.mediasoup;

import cz.f;
import cz.g;
import kotlin.jvm.internal.r;
import org.webrtc.CalledByNative;

/* loaded from: classes4.dex */
public abstract class Transport {

    /* renamed from: a, reason: collision with root package name */
    public final f f30768a = g.b(new Transport$id$2(this));

    /* renamed from: b, reason: collision with root package name */
    public final f f30769b = g.b(new Transport$appData$2(this));

    public interface Listener {
        @CalledByNative("Listener")
        void onConnect(Transport transport, String str);

        @CalledByNative("Listener")
        void onConnectionStateChange(Transport transport, String str);
    }

    private final native void nativeClose(long j11);

    private final native void nativeDispose(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetAppData(long j11);

    private final native String nativeGetConnectionState(long j11);

    /* JADX INFO: Access modifiers changed from: private */
    public final native String nativeGetId(long j11);

    private final native String nativeGetStats(long j11);

    private final native boolean nativeIsClosed(long j11);

    private final native void nativeRestartIce(long j11, String str);

    private final native void nativeUpdateIceServers(long j11, String str);

    public abstract void c();

    public final void d() {
        long f11 = f();
        if (f11 == 0) {
            return;
        }
        h(0L);
        nativeDispose(f11);
    }

    public final String e() {
        return (String) this.f30768a.getValue();
    }

    public abstract long f();

    public final void g(String iceParameters) {
        r.i(iceParameters, "iceParameters");
        c();
        nativeRestartIce(f(), iceParameters);
    }

    public abstract void h(long j11);
}
