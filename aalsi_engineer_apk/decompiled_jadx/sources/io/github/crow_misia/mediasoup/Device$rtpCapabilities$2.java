package io.github.crow_misia.mediasoup;

import kotlin.jvm.internal.s;
import pz.a;

/* loaded from: classes4.dex */
public final class Device$rtpCapabilities$2 extends s implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Device f30748a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Device$rtpCapabilities$2(Device device) {
        super(0);
        this.f30748a = device;
    }

    @Override // pz.a
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String invoke() {
        long j11;
        String nativeGetRtpCapabilities;
        this.f30748a.f();
        Device device = this.f30748a;
        j11 = device.f30745b;
        nativeGetRtpCapabilities = device.nativeGetRtpCapabilities(j11);
        return nativeGetRtpCapabilities;
    }
}
