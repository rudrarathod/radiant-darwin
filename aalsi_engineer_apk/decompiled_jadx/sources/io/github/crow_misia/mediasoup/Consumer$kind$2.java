package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class Consumer$kind$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Consumer f30710a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Consumer$kind$2(Consumer consumer) {
        super(0);
        this.f30710a = consumer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetKind;
        this.f30710a.k();
        Consumer consumer = this.f30710a;
        j11 = consumer.f30699a;
        nativeGetKind = consumer.nativeGetKind(j11);
        return nativeGetKind;
    }
}
