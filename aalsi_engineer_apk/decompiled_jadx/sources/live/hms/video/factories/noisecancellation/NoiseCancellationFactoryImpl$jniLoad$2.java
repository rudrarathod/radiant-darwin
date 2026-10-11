package live.hms.video.factories.noisecancellation;

import kotlin.jvm.internal.o;

/* loaded from: classes4.dex */
public /* synthetic */ class NoiseCancellationFactoryImpl$jniLoad$2 extends o implements pz.a {
    public NoiseCancellationFactoryImpl$jniLoad$2(Object obj) {
        super(0, obj, NoiseCancellationStatusChecker.class, "enabledFromDashboard", "enabledFromDashboard()Z", 0);
    }

    @Override // pz.a
    public final Boolean invoke() {
        return Boolean.valueOf(((NoiseCancellationStatusChecker) this.receiver).enabledFromDashboard());
    }
}
