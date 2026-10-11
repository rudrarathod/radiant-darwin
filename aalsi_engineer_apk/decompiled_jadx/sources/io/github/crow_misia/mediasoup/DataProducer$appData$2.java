package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class DataProducer$appData$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DataProducer f30738a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProducer$appData$2(DataProducer dataProducer) {
        super(0);
        this.f30738a = dataProducer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetAppData;
        this.f30738a.i();
        DataProducer dataProducer = this.f30738a;
        j11 = dataProducer.f30731a;
        nativeGetAppData = dataProducer.nativeGetAppData(j11);
        return nativeGetAppData;
    }
}
