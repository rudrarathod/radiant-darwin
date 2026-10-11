package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class DataConsumer$id$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DataConsumer f30726a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataConsumer$id$2(DataConsumer dataConsumer) {
        super(0);
        this.f30726a = dataConsumer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetId;
        this.f30726a.j();
        DataConsumer dataConsumer = this.f30726a;
        j11 = dataConsumer.f30716a;
        nativeGetId = dataConsumer.nativeGetId(j11);
        return nativeGetId;
    }
}
