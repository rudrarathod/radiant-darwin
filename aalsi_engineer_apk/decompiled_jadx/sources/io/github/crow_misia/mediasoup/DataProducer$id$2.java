package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class DataProducer$id$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DataProducer f30739a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProducer$id$2(DataProducer dataProducer) {
        super(0);
        this.f30739a = dataProducer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetId;
        this.f30739a.i();
        DataProducer dataProducer = this.f30739a;
        j11 = dataProducer.f30731a;
        nativeGetId = dataProducer.nativeGetId(j11);
        return nativeGetId;
    }
}
