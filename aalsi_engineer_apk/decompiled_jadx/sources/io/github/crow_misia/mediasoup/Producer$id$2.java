package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class Producer$id$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Producer f30761a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Producer$id$2(Producer producer) {
        super(0);
        this.f30761a = producer;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetId;
        this.f30761a.i();
        Producer producer = this.f30761a;
        j11 = producer.f30752a;
        nativeGetId = producer.nativeGetId(j11);
        return nativeGetId;
    }
}
