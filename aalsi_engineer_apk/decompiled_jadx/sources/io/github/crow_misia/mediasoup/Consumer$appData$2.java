package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class Consumer$appData$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Consumer f30708a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Consumer$appData$2(Consumer consumer) {
        super(0);
        this.f30708a = consumer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetAppData;
        this.f30708a.k();
        Consumer consumer = this.f30708a;
        j11 = consumer.f30699a;
        nativeGetAppData = consumer.nativeGetAppData(j11);
        return nativeGetAppData;
    }
}
