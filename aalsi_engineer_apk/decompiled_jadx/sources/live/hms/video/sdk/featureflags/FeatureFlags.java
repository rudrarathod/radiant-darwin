package live.hms.video.sdk.featureflags;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.r;
import live.hms.video.sdk.featureflags.Features;

/* loaded from: classes4.dex */
public final class FeatureFlags {
    private final Set<String> flags;

    public FeatureFlags(Set<String> flags) {
        r.i(flags, "flags");
        this.flags = flags;
    }

    public final List<Features> getAllEnabledFeatures() {
        Set<String> set = this.flags;
        ArrayList arrayList = new ArrayList();
        for (String str : set) {
            Features.SERVER_SIDE_SUBSCRIBE_DEGRADATION server_side_subscribe_degradation = Features.SERVER_SIDE_SUBSCRIBE_DEGRADATION.INSTANCE;
            if (!r.d(server_side_subscribe_degradation.getServerName(), str)) {
                server_side_subscribe_degradation = null;
            }
            if (server_side_subscribe_degradation != null) {
                arrayList.add(server_side_subscribe_degradation);
            }
        }
        return arrayList;
    }

    public final boolean isFeatureEnabled(Features feat) {
        r.i(feat, "feat");
        return this.flags.contains(feat.getServerName());
    }
}
