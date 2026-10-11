package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class Transport$appData$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Transport f30770a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Transport$appData$2(Transport transport) {
        super(0);
        this.f30770a = transport;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        String nativeGetAppData;
        this.f30770a.c();
        Transport transport = this.f30770a;
        nativeGetAppData = transport.nativeGetAppData(transport.f());
        return nativeGetAppData;
    }
}
