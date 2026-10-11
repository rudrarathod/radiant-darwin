package live.hms.video.connection.degredation;

import java.util.Map;
import kotlin.jvm.internal.r;
import live.hms.video.connection.degredation.ConnectionInfo;
import v.l;

/* loaded from: classes4.dex */
public final class StatsBundle {
    private final Map<String, WebrtcStats> allStats;
    private final long packetLoss;
    private final Map<Long, ConnectionInfo.PacketLossTracks> packetLossTracks;
    private final long totalPackets;

    /* JADX WARN: Multi-variable type inference failed */
    public StatsBundle(long j11, Map<String, ? extends WebrtcStats> allStats, long j12, Map<Long, ConnectionInfo.PacketLossTracks> packetLossTracks) {
        r.i(allStats, "allStats");
        r.i(packetLossTracks, "packetLossTracks");
        this.packetLoss = j11;
        this.allStats = allStats;
        this.totalPackets = j12;
        this.packetLossTracks = packetLossTracks;
    }

    public static /* synthetic */ StatsBundle copy$default(StatsBundle statsBundle, long j11, Map map, long j12, Map map2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = statsBundle.packetLoss;
        }
        long j13 = j11;
        if ((i11 & 2) != 0) {
            map = statsBundle.allStats;
        }
        Map map3 = map;
        if ((i11 & 4) != 0) {
            j12 = statsBundle.totalPackets;
        }
        long j14 = j12;
        if ((i11 & 8) != 0) {
            map2 = statsBundle.packetLossTracks;
        }
        return statsBundle.copy(j13, map3, j14, map2);
    }

    public final long component1() {
        return this.packetLoss;
    }

    public final Map<String, WebrtcStats> component2() {
        return this.allStats;
    }

    public final long component3() {
        return this.totalPackets;
    }

    public final Map<Long, ConnectionInfo.PacketLossTracks> component4() {
        return this.packetLossTracks;
    }

    public final StatsBundle copy(long j11, Map<String, ? extends WebrtcStats> allStats, long j12, Map<Long, ConnectionInfo.PacketLossTracks> packetLossTracks) {
        r.i(allStats, "allStats");
        r.i(packetLossTracks, "packetLossTracks");
        return new StatsBundle(j11, allStats, j12, packetLossTracks);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StatsBundle)) {
            return false;
        }
        StatsBundle statsBundle = (StatsBundle) obj;
        return this.packetLoss == statsBundle.packetLoss && r.d(this.allStats, statsBundle.allStats) && this.totalPackets == statsBundle.totalPackets && r.d(this.packetLossTracks, statsBundle.packetLossTracks);
    }

    public final Map<String, WebrtcStats> getAllStats() {
        return this.allStats;
    }

    public final long getPacketLoss() {
        return this.packetLoss;
    }

    public final Map<Long, ConnectionInfo.PacketLossTracks> getPacketLossTracks() {
        return this.packetLossTracks;
    }

    public final long getTotalPackets() {
        return this.totalPackets;
    }

    public int hashCode() {
        return (((((l.a(this.packetLoss) * 31) + this.allStats.hashCode()) * 31) + l.a(this.totalPackets)) * 31) + this.packetLossTracks.hashCode();
    }

    public String toString() {
        return "StatsBundle(packetLoss=" + this.packetLoss + ", allStats=" + this.allStats + ", totalPackets=" + this.totalPackets + ", packetLossTracks=" + this.packetLossTracks + ')';
    }
}
