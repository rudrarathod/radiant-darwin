package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class Device$sctpCapabilities$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Device f30749a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Device$sctpCapabilities$2(Device device) {
        super(0);
        this.f30749a = device;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetSctpCapabilities;
        this.f30749a.f();
        Device device = this.f30749a;
        j11 = device.f30745b;
        nativeGetSctpCapabilities = device.nativeGetSctpCapabilities(j11);
        return nativeGetSctpCapabilities;
    }
}
