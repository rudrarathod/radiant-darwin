package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class DataProducer$sctpStreamParameters$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DataProducer f30743a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProducer$sctpStreamParameters$2(DataProducer dataProducer) {
        super(0);
        this.f30743a = dataProducer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetSctpStreamParameters;
        this.f30743a.i();
        DataProducer dataProducer = this.f30743a;
        j11 = dataProducer.f30731a;
        nativeGetSctpStreamParameters = dataProducer.nativeGetSctpStreamParameters(j11);
        return nativeGetSctpStreamParameters;
    }
}
