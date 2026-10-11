package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import org.webrtc.MediaStreamTrack;
import org.webrtc.RTCUtils;
import pz.a;

/* loaded from: classes4.dex */
public final class Consumer$track$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Consumer f30715a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Consumer$track$2(Consumer consumer) {
        super(0);
        this.f30715a = consumer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final MediaStreamTrack invoke() {
        long j11;
        long nativeGetTrack;
        this.f30715a.k();
        Consumer consumer = this.f30715a;
        j11 = consumer.f30699a;
        nativeGetTrack = consumer.nativeGetTrack(j11);
        return RTCUtils.INSTANCE.createMediaStreamTrack(nativeGetTrack);
    }
}
