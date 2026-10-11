package live.hms.video.connection.degredation;

import hms.webrtc.RTCStats;
import java.math.BigInteger;
import java.util.Map;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class Peer extends WebrtcStats {
    public static final Companion Companion = new Companion(null);
    private static final String LOCAL_PEER = "LOCAL_PEER";
    private final Double availableIncomingBitrate;
    private final Double availableOutgoingBitrate;
    private final BigInteger bytesReceived;
    private final BigInteger bytesSent;
    private final Double currentRoundTripTime;
    private final BigInteger packetsReceived;
    private final BigInteger packetsSent;
    private final Double timestampUs;
    private final Double totalRoundTripTime;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final Peer from(RTCStats transportInfo, RTCStats icePairInfo) {
            r.i(transportInfo, "transportInfo");
            r.i(icePairInfo, "icePairInfo");
            double timestampUs = transportInfo.getTimestampUs();
            Map<String, Object> members = icePairInfo.getMembers();
            return new Peer((BigInteger) members.get("bytesSent"), (BigInteger) transportInfo.getMembers().get("packetsSent"), (BigInteger) members.get("bytesReceived"), (BigInteger) transportInfo.getMembers().get("packetsReceived"), (Double) members.get("totalRoundTripTime"), (Double) members.get("currentRoundTripTime"), (Double) members.get("availableOutgoingBitrate"), (Double) members.get("availableIncomingBitrate"), Double.valueOf(timestampUs));
        }

        public final String getLOCAL_PEER() {
            return Peer.LOCAL_PEER;
        }

        private Companion() {
        }
    }

    public Peer(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, Double d11, Double d12, Double d13, Double d14, Double d15) {
        super(null);
        this.bytesSent = bigInteger;
        this.packetsSent = bigInteger2;
        this.bytesReceived = bigInteger3;
        this.packetsReceived = bigInteger4;
        this.totalRoundTripTime = d11;
        this.currentRoundTripTime = d12;
        this.availableOutgoingBitrate = d13;
        this.availableIncomingBitrate = d14;
        this.timestampUs = d15;
    }

    public final BigInteger component1() {
        return this.bytesSent;
    }

    public final BigInteger component2() {
        return this.packetsSent;
    }

    public final BigInteger component3() {
        return this.bytesReceived;
    }

    public final BigInteger component4() {
        return this.packetsReceived;
    }

    public final Double component5() {
        return this.totalRoundTripTime;
    }

    public final Double component6() {
        return this.currentRoundTripTime;
    }

    public final Double component7() {
        return this.availableOutgoingBitrate;
    }

    public final Double component8() {
        return this.availableIncomingBitrate;
    }

    public final Double component9() {
        return this.timestampUs;
    }

    public final Peer copy(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, Double d11, Double d12, Double d13, Double d14, Double d15) {
        return new Peer(bigInteger, bigInteger2, bigInteger3, bigInteger4, d11, d12, d13, d14, d15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Peer)) {
            return false;
        }
        Peer peer = (Peer) obj;
        return r.d(this.bytesSent, peer.bytesSent) && r.d(this.packetsSent, peer.packetsSent) && r.d(this.bytesReceived, peer.bytesReceived) && r.d(this.packetsReceived, peer.packetsReceived) && r.d(this.totalRoundTripTime, peer.totalRoundTripTime) && r.d(this.currentRoundTripTime, peer.currentRoundTripTime) && r.d(this.availableOutgoingBitrate, peer.availableOutgoingBitrate) && r.d(this.availableIncomingBitrate, peer.availableIncomingBitrate) && r.d(this.timestampUs, peer.timestampUs);
    }

    public final Double getAvailableIncomingBitrate() {
        return this.availableIncomingBitrate;
    }

    public final Double getAvailableOutgoingBitrate() {
        return this.availableOutgoingBitrate;
    }

    public final BigInteger getBytesReceived() {
        return this.bytesReceived;
    }

    public final BigInteger getBytesSent() {
        return this.bytesSent;
    }

    public final Double getCurrentRoundTripTime() {
        return this.currentRoundTripTime;
    }

    public final BigInteger getPacketsReceived() {
        return this.packetsReceived;
    }

    public final BigInteger getPacketsSent() {
        return this.packetsSent;
    }

    public final Double getTimestampUs() {
        return this.timestampUs;
    }

    public final Double getTotalRoundTripTime() {
        return this.totalRoundTripTime;
    }

    public int hashCode() {
        BigInteger bigInteger = this.bytesSent;
        int hashCode = (bigInteger == null ? 0 : bigInteger.hashCode()) * 31;
        BigInteger bigInteger2 = this.packetsSent;
        int hashCode2 = (hashCode + (bigInteger2 == null ? 0 : bigInteger2.hashCode())) * 31;
        BigInteger bigInteger3 = this.bytesReceived;
        int hashCode3 = (hashCode2 + (bigInteger3 == null ? 0 : bigInteger3.hashCode())) * 31;
        BigInteger bigInteger4 = this.packetsReceived;
        int hashCode4 = (hashCode3 + (bigInteger4 == null ? 0 : bigInteger4.hashCode())) * 31;
        Double d11 = this.totalRoundTripTime;
        int hashCode5 = (hashCode4 + (d11 == null ? 0 : d11.hashCode())) * 31;
        Double d12 = this.currentRoundTripTime;
        int hashCode6 = (hashCode5 + (d12 == null ? 0 : d12.hashCode())) * 31;
        Double d13 = this.availableOutgoingBitrate;
        int hashCode7 = (hashCode6 + (d13 == null ? 0 : d13.hashCode())) * 31;
        Double d14 = this.availableIncomingBitrate;
        int hashCode8 = (hashCode7 + (d14 == null ? 0 : d14.hashCode())) * 31;
        Double d15 = this.timestampUs;
        return hashCode8 + (d15 != null ? d15.hashCode() : 0);
    }

    public String toString() {
        return "Peer(bytesSent=" + this.bytesSent + ", packetsSent=" + this.packetsSent + ", bytesReceived=" + this.bytesReceived + ", packetsReceived=" + this.packetsReceived + ", totalRoundTripTime=" + this.totalRoundTripTime + ", currentRoundTripTime=" + this.currentRoundTripTime + ", availableOutgoingBitrate=" + this.availableOutgoingBitrate + ", availableIncomingBitrate=" + this.availableIncomingBitrate + ", timestampUs=" + this.timestampUs + ')';
    }
}
