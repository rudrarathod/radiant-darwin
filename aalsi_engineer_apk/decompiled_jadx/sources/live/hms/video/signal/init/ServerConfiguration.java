package live.hms.video.signal.init;

import java.util.List;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes4.dex */
public final class ServerConfiguration {

    @c("enabledFlags")
    private final List<String> enabledFlags;

    @c("networkHealth")
    private final NetworkHealth networkHealth;

    @c("publishStats")
    private final Stats publishStats;

    @c("subscribeStats")
    private final Stats subscribeStats;

    /* renamed from: vb, reason: collision with root package name */
    @c("vb")
    private final VB f35824vb;

    public ServerConfiguration(List<String> list, NetworkHealth networkHealth, Stats stats, Stats stats2, VB vb2) {
        this.enabledFlags = list;
        this.networkHealth = networkHealth;
        this.publishStats = stats;
        this.subscribeStats = stats2;
        this.f35824vb = vb2;
    }

    public static /* synthetic */ ServerConfiguration copy$default(ServerConfiguration serverConfiguration, List list, NetworkHealth networkHealth, Stats stats, Stats stats2, VB vb2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = serverConfiguration.enabledFlags;
        }
        if ((i11 & 2) != 0) {
            networkHealth = serverConfiguration.networkHealth;
        }
        NetworkHealth networkHealth2 = networkHealth;
        if ((i11 & 4) != 0) {
            stats = serverConfiguration.publishStats;
        }
        Stats stats3 = stats;
        if ((i11 & 8) != 0) {
            stats2 = serverConfiguration.subscribeStats;
        }
        Stats stats4 = stats2;
        if ((i11 & 16) != 0) {
            vb2 = serverConfiguration.f35824vb;
        }
        return serverConfiguration.copy(list, networkHealth2, stats3, stats4, vb2);
    }

    public final List<String> component1() {
        return this.enabledFlags;
    }

    public final NetworkHealth component2() {
        return this.networkHealth;
    }

    public final Stats component3() {
        return this.publishStats;
    }

    public final Stats component4() {
        return this.subscribeStats;
    }

    public final VB component5() {
        return this.f35824vb;
    }

    public final ServerConfiguration copy(List<String> list, NetworkHealth networkHealth, Stats stats, Stats stats2, VB vb2) {
        return new ServerConfiguration(list, networkHealth, stats, stats2, vb2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ServerConfiguration)) {
            return false;
        }
        ServerConfiguration serverConfiguration = (ServerConfiguration) obj;
        return r.d(this.enabledFlags, serverConfiguration.enabledFlags) && r.d(this.networkHealth, serverConfiguration.networkHealth) && r.d(this.publishStats, serverConfiguration.publishStats) && r.d(this.subscribeStats, serverConfiguration.subscribeStats) && r.d(this.f35824vb, serverConfiguration.f35824vb);
    }

    public final List<String> getEnabledFlags() {
        return this.enabledFlags;
    }

    public final NetworkHealth getNetworkHealth() {
        return this.networkHealth;
    }

    public final Stats getPublishStats() {
        return this.publishStats;
    }

    public final Stats getSubscribeStats() {
        return this.subscribeStats;
    }

    public final VB getVb() {
        return this.f35824vb;
    }

    public int hashCode() {
        List<String> list = this.enabledFlags;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        NetworkHealth networkHealth = this.networkHealth;
        int hashCode2 = (hashCode + (networkHealth == null ? 0 : networkHealth.hashCode())) * 31;
        Stats stats = this.publishStats;
        int hashCode3 = (hashCode2 + (stats == null ? 0 : stats.hashCode())) * 31;
        Stats stats2 = this.subscribeStats;
        int hashCode4 = (hashCode3 + (stats2 == null ? 0 : stats2.hashCode())) * 31;
        VB vb2 = this.f35824vb;
        return hashCode4 + (vb2 != null ? vb2.hashCode() : 0);
    }

    public String toString() {
        return "ServerConfiguration(enabledFlags=" + this.enabledFlags + ", networkHealth=" + this.networkHealth + ", publishStats=" + this.publishStats + ", subscribeStats=" + this.subscribeStats + ", vb=" + this.f35824vb + ')';
    }
}
