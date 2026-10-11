package live.hms.video.sdk;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class SubscribeConnection {
    private List<Double> availableIncomingBitrates;
    private long bytesReceived;
    private long packetLoss;
    private long packetsReceived;

    public SubscribeConnection() {
        this(0L, null, 0L, 0L, 15, null);
    }

    public final long component1() {
        return this.bytesReceived;
    }

    public final List<Double> component2() {
        return this.availableIncomingBitrates;
    }

    public final long component3() {
        return this.packetsReceived;
    }

    public final long component4() {
        return this.packetLoss;
    }

    public final SubscribeConnection copy(long j11, List<Double> availableIncomingBitrates, long j12, long j13) {
        kotlin.jvm.internal.r.i(availableIncomingBitrates, "availableIncomingBitrates");
        return new SubscribeConnection(j11, availableIncomingBitrates, j12, j13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscribeConnection)) {
            return false;
        }
        SubscribeConnection subscribeConnection = (SubscribeConnection) obj;
        return this.bytesReceived == subscribeConnection.bytesReceived && kotlin.jvm.internal.r.d(this.availableIncomingBitrates, subscribeConnection.availableIncomingBitrates) && this.packetsReceived == subscribeConnection.packetsReceived && this.packetLoss == subscribeConnection.packetLoss;
    }

    public final List<Double> getAvailableIncomingBitrates() {
        return this.availableIncomingBitrates;
    }

    public final long getBytesReceived() {
        return this.bytesReceived;
    }

    public final long getPacketLoss() {
        return this.packetLoss;
    }

    public final long getPacketsReceived() {
        return this.packetsReceived;
    }

    public int hashCode() {
        return (((((v.l.a(this.bytesReceived) * 31) + this.availableIncomingBitrates.hashCode()) * 31) + v.l.a(this.packetsReceived)) * 31) + v.l.a(this.packetLoss);
    }

    public final void setAvailableIncomingBitrates(List<Double> list) {
        kotlin.jvm.internal.r.i(list, "<set-?>");
        this.availableIncomingBitrates = list;
    }

    public final void setBytesReceived(long j11) {
        this.bytesReceived = j11;
    }

    public final void setPacketLoss(long j11) {
        this.packetLoss = j11;
    }

    public final void setPacketsReceived(long j11) {
        this.packetsReceived = j11;
    }

    public String toString() {
        return "SubscribeConnection(bytesReceived=" + this.bytesReceived + ", availableIncomingBitrates=" + this.availableIncomingBitrates + ", packetsReceived=" + this.packetsReceived + ", packetLoss=" + this.packetLoss + ')';
    }

    public SubscribeConnection(long j11, List<Double> availableIncomingBitrates, long j12, long j13) {
        kotlin.jvm.internal.r.i(availableIncomingBitrates, "availableIncomingBitrates");
        this.bytesReceived = j11;
        this.availableIncomingBitrates = availableIncomingBitrates;
        this.packetsReceived = j12;
        this.packetLoss = j13;
    }

    public /* synthetic */ SubscribeConnection(long j11, List list, long j12, long j13, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? 0L : j11, (i11 & 2) != 0 ? new ArrayList() : list, (i11 & 4) != 0 ? 0L : j12, (i11 & 8) != 0 ? 0L : j13);
    }
}
