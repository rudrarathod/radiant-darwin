package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import org.webrtc.RtpSender;
import pz.a;

/* loaded from: classes4.dex */
public final class Producer$rtpSender$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Producer f30765a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Producer$rtpSender$2(Producer producer) {
        super(0);
        this.f30765a = producer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final RtpSender invoke() {
        long j11;
        long nativeGetRtpSender;
        this.f30765a.i();
        Producer producer = this.f30765a;
        j11 = producer.f30752a;
        nativeGetRtpSender = producer.nativeGetRtpSender(j11);
        return new RtpSender(nativeGetRtpSender);
    }
}
