package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class Producer$kind$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Producer f30762a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Producer$kind$2(Producer producer) {
        super(0);
        this.f30762a = producer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetKind;
        this.f30762a.i();
        Producer producer = this.f30762a;
        j11 = producer.f30752a;
        nativeGetKind = producer.nativeGetKind(j11);
        return nativeGetKind;
    }
}
