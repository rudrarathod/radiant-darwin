package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class DataConsumer$label$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DataConsumer f30727a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataConsumer$label$2(DataConsumer dataConsumer) {
        super(0);
        this.f30727a = dataConsumer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetLabel;
        this.f30727a.j();
        DataConsumer dataConsumer = this.f30727a;
        j11 = dataConsumer.f30716a;
        nativeGetLabel = dataConsumer.nativeGetLabel(j11);
        return nativeGetLabel;
    }
}
