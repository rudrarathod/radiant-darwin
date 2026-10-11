package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class DataConsumer$localId$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DataConsumer f30728a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataConsumer$localId$2(DataConsumer dataConsumer) {
        super(0);
        this.f30728a = dataConsumer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetLocalId;
        this.f30728a.j();
        DataConsumer dataConsumer = this.f30728a;
        j11 = dataConsumer.f30716a;
        nativeGetLocalId = dataConsumer.nativeGetLocalId(j11);
        return nativeGetLocalId;
    }
}
