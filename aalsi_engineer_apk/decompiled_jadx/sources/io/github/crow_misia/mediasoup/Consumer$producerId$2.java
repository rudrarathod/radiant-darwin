package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class Consumer$producerId$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Consumer f30712a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Consumer$producerId$2(Consumer consumer) {
        super(0);
        this.f30712a = consumer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetProducerId;
        this.f30712a.k();
        Consumer consumer = this.f30712a;
        j11 = consumer.f30699a;
        nativeGetProducerId = consumer.nativeGetProducerId(j11);
        return nativeGetProducerId;
    }
}
