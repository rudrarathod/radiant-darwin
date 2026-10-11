package io.github.crow_misia.mediasoup;

import io.github.crow_misia.mediasoup.Consumer;
import io.github.crow_misia.mediasoup.DataConsumer;
import io.github.crow_misia.mediasoup.Transport;
import kotlin.jvm.internal.r;
import org.webrtc.CalledByNative;

/* loaded from: classes4.dex */
public final class RecvTransport extends Transport {

    /* renamed from: c, reason: collision with root package name */
    public long f30766c;

    public interface Listener extends Transport.Listener {
    }

    @CalledByNative
    private RecvTransport(long j11) {
        this.f30766c = j11;
    }

    private final native Consumer nativeConsume(long j11, Consumer.Listener listener, String str, String str2, String str3, String str4, String str5);

    private final native DataConsumer nativeConsumeData(long j11, DataConsumer.Listener listener, String str, String str2, int i11, String str3, String str4, String str5);

    @Override // io.github.crow_misia.mediasoup.Transport
    public void c() {
        if (f() == 0) {
            throw new IllegalStateException("RecvTransport has been disposed.".toString());
        }
    }

    @Override // io.github.crow_misia.mediasoup.Transport
    public long f() {
        return this.f30766c;
    }

    @Override // io.github.crow_misia.mediasoup.Transport
    public void h(long j11) {
        this.f30766c = j11;
    }

    public final Consumer i(Consumer.Listener listener, String id2, String producerId, String kind, String str, String str2) {
        r.i(listener, "listener");
        r.i(id2, "id");
        r.i(producerId, "producerId");
        r.i(kind, "kind");
        c();
        return nativeConsume(f(), listener, id2, producerId, kind, str, str2);
    }
}
