package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class DataConsumer$protocol$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DataConsumer f30729a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataConsumer$protocol$2(DataConsumer dataConsumer) {
        super(0);
        this.f30729a = dataConsumer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetProtocol;
        this.f30729a.j();
        DataConsumer dataConsumer = this.f30729a;
        j11 = dataConsumer.f30716a;
        nativeGetProtocol = dataConsumer.nativeGetProtocol(j11);
        return nativeGetProtocol;
    }
}
