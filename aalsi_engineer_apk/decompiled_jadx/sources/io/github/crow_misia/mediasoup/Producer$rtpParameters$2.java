package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class Producer$rtpParameters$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Producer f30764a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Producer$rtpParameters$2(Producer producer) {
        super(0);
        this.f30764a = producer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetRtpParameters;
        this.f30764a.i();
        Producer producer = this.f30764a;
        j11 = producer.f30752a;
        nativeGetRtpParameters = producer.nativeGetRtpParameters(j11);
        return nativeGetRtpParameters;
    }
}
