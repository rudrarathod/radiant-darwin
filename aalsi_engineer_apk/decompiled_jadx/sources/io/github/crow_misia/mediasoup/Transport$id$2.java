package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class Transport$id$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Transport f30771a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Transport$id$2(Transport transport) {
        super(0);
        this.f30771a = transport;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        String nativeGetId;
        this.f30771a.c();
        Transport transport = this.f30771a;
        nativeGetId = transport.nativeGetId(transport.f());
        return nativeGetId;
    }
}
