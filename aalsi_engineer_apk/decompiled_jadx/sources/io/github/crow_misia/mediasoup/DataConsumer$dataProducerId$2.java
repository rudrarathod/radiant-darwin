package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class DataConsumer$dataProducerId$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DataConsumer f30725a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataConsumer$dataProducerId$2(DataConsumer dataConsumer) {
        super(0);
        this.f30725a = dataConsumer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetDataProducerId;
        this.f30725a.j();
        DataConsumer dataConsumer = this.f30725a;
        j11 = dataConsumer.f30716a;
        nativeGetDataProducerId = dataConsumer.nativeGetDataProducerId(j11);
        return nativeGetDataProducerId;
    }
}
