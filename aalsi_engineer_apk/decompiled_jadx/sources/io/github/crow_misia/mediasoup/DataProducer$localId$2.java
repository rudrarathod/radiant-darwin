package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class DataProducer$localId$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DataProducer f30741a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProducer$localId$2(DataProducer dataProducer) {
        super(0);
        this.f30741a = dataProducer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetLocalId;
        this.f30741a.i();
        DataProducer dataProducer = this.f30741a;
        j11 = dataProducer.f30731a;
        nativeGetLocalId = dataProducer.nativeGetLocalId(j11);
        return nativeGetLocalId;
    }
}
