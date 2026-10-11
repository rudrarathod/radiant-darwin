package live.hms.video.transport;

import kotlin.jvm.internal.r;
import live.hms.video.sdk.models.HMSConfig;
import yz.v;

/* loaded from: classes4.dex */
public final class IsQaLink {
    private boolean isQa;

    public final boolean isQa() {
        return this.isQa;
    }

    public final void updateIsQaLink(HMSConfig hmsConfig) {
        r.i(hmsConfig, "hmsConfig");
        this.isQa = v.N(hmsConfig.getInitEndpoint(), "qa-init.100ms.live", false, 2, null);
    }
}
