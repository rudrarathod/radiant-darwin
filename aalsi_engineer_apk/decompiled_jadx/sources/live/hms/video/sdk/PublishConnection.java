package live.hms.video.sdk;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class PublishConnection {
    private List<Double> availableOutgoingBitrates;
    private long bytesSent;
    private long packetLoss;
    private long packetsSent;

    public PublishConnection() {
        this(0L, null, 0L, 0L, 15, null);
    }

    public final long component1() {
        return this.bytesSent;
    }

    public final List<Double> component2() {
        return this.availableOutgoingBitrates;
    }

    public final long component3() {
        return this.packetsSent;
    }

    public final long component4() {
        return this.packetLoss;
    }

    public final PublishConnection copy(long j11, List<Double> availableOutgoingBitrates, long j12, long j13) {
        kotlin.jvm.internal.r.i(availableOutgoingBitrates, "availableOutgoingBitrates");
        return new PublishConnection(j11, availableOutgoingBitrates, j12, j13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublishConnection)) {
            return false;
        }
        PublishConnection publishConnection = (PublishConnection) obj;
        return this.bytesSent == publishConnection.bytesSent && kotlin.jvm.internal.r.d(this.availableOutgoingBitrates, publishConnection.availableOutgoingBitrates) && this.packetsSent == publishConnection.packetsSent && this.packetLoss == publishConnection.packetLoss;
    }

    public final List<Double> getAvailableOutgoingBitrates() {
        return this.availableOutgoingBitrates;
    }

    public final long getBytesSent() {
        return this.bytesSent;
    }

    public final long getPacketLoss() {
        return this.packetLoss;
    }

    public final long getPacketsSent() {
        return this.packetsSent;
    }

    public int hashCode() {
        return (((((v.l.a(this.bytesSent) * 31) + this.availableOutgoingBitrates.hashCode()) * 31) + v.l.a(this.packetsSent)) * 31) + v.l.a(this.packetLoss);
    }

    public final void setAvailableOutgoingBitrates(List<Double> list) {
        kotlin.jvm.internal.r.i(list, "<set-?>");
        this.availableOutgoingBitrates = list;
    }

    public final void setBytesSent(long j11) {
        this.bytesSent = j11;
    }

    public final void setPacketLoss(long j11) {
        this.packetLoss = j11;
    }

    public final void setPacketsSent(long j11) {
        this.packetsSent = j11;
    }

    public String toString() {
        return "PublishConnection(bytesSent=" + this.bytesSent + ", availableOutgoingBitrates=" + this.availableOutgoingBitrates + ", packetsSent=" + this.packetsSent + ", packetLoss=" + this.packetLoss + ')';
    }

    public PublishConnection(long j11, List<Double> availableOutgoingBitrates, long j12, long j13) {
        kotlin.jvm.internal.r.i(availableOutgoingBitrates, "availableOutgoingBitrates");
        this.bytesSent = j11;
        this.availableOutgoingBitrates = availableOutgoingBitrates;
        this.packetsSent = j12;
        this.packetLoss = j13;
    }

    public /* synthetic */ PublishConnection(long j11, List list, long j12, long j13, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? 0L : j11, (i11 & 2) != 0 ? new ArrayList() : list, (i11 & 4) != 0 ? 0L : j12, (i11 & 8) != 0 ? 0L : j13);
    }
}
