package live.hms.video.connection.degredation;

import hms.webrtc.RTCStats;
import java.math.BigInteger;
import java.util.Map;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public abstract class ConnectionInfo extends WebrtcStats {

    public static final class PacketLossTracks {
        private final Integer packetLoss;
        private final Long ssrc;

        public PacketLossTracks(Long l11, Integer num) {
            this.ssrc = l11;
            this.packetLoss = num;
        }

        public static /* synthetic */ PacketLossTracks copy$default(PacketLossTracks packetLossTracks, Long l11, Integer num, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                l11 = packetLossTracks.ssrc;
            }
            if ((i11 & 2) != 0) {
                num = packetLossTracks.packetLoss;
            }
            return packetLossTracks.copy(l11, num);
        }

        public final Long component1() {
            return this.ssrc;
        }

        public final Integer component2() {
            return this.packetLoss;
        }

        public final PacketLossTracks copy(Long l11, Integer num) {
            return new PacketLossTracks(l11, num);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PacketLossTracks)) {
                return false;
            }
            PacketLossTracks packetLossTracks = (PacketLossTracks) obj;
            return r.d(this.ssrc, packetLossTracks.ssrc) && r.d(this.packetLoss, packetLossTracks.packetLoss);
        }

        public final Integer getPacketLoss() {
            return this.packetLoss;
        }

        public final Long getSsrc() {
            return this.ssrc;
        }

        public int hashCode() {
            Long l11 = this.ssrc;
            int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
            Integer num = this.packetLoss;
            return hashCode + (num != null ? num.hashCode() : 0);
        }

        public String toString() {
            return "PacketLossTracks(ssrc=" + this.ssrc + ", packetLoss=" + this.packetLoss + ')';
        }
    }

    public static final class PublishConnection extends ConnectionInfo {
        public static final Companion Companion = new Companion(null);
        private static final String PUBLISH_CONNECTION = "PUBLISH_CONNECTION";
        private Double availableOutgoingBitrate;
        private BigInteger bytesSent;
        private Double currentRoundTripTime;
        private BigInteger packetsSent;
        private Double totalRoundTripTime;

        public static final class Companion {
            public /* synthetic */ Companion(i iVar) {
                this();
            }

            public final PublishConnection from(RTCStats publishInfo) {
                r.i(publishInfo, "publishInfo");
                Map<String, Object> members = publishInfo.getMembers();
                return new PublishConnection((BigInteger) members.get("bytesSent"), (Double) members.get("availableOutgoingBitrate"), (Double) members.get("totalRoundTripTime"), (Double) members.get("currentRoundTripTime"), (BigInteger) members.get("packetsSent"));
            }

            public final String getPUBLISH_CONNECTION() {
                return PublishConnection.PUBLISH_CONNECTION;
            }

            private Companion() {
            }
        }

        public PublishConnection(BigInteger bigInteger, Double d11, Double d12, Double d13, BigInteger bigInteger2) {
            super(null);
            this.bytesSent = bigInteger;
            this.availableOutgoingBitrate = d11;
            this.totalRoundTripTime = d12;
            this.currentRoundTripTime = d13;
            this.packetsSent = bigInteger2;
        }

        public static /* synthetic */ PublishConnection copy$default(PublishConnection publishConnection, BigInteger bigInteger, Double d11, Double d12, Double d13, BigInteger bigInteger2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                bigInteger = publishConnection.bytesSent;
            }
            if ((i11 & 2) != 0) {
                d11 = publishConnection.availableOutgoingBitrate;
            }
            Double d14 = d11;
            if ((i11 & 4) != 0) {
                d12 = publishConnection.totalRoundTripTime;
            }
            Double d15 = d12;
            if ((i11 & 8) != 0) {
                d13 = publishConnection.currentRoundTripTime;
            }
            Double d16 = d13;
            if ((i11 & 16) != 0) {
                bigInteger2 = publishConnection.packetsSent;
            }
            return publishConnection.copy(bigInteger, d14, d15, d16, bigInteger2);
        }

        public final BigInteger component1() {
            return this.bytesSent;
        }

        public final Double component2() {
            return this.availableOutgoingBitrate;
        }

        public final Double component3() {
            return this.totalRoundTripTime;
        }

        public final Double component4() {
            return this.currentRoundTripTime;
        }

        public final BigInteger component5() {
            return this.packetsSent;
        }

        public final PublishConnection copy(BigInteger bigInteger, Double d11, Double d12, Double d13, BigInteger bigInteger2) {
            return new PublishConnection(bigInteger, d11, d12, d13, bigInteger2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PublishConnection)) {
                return false;
            }
            PublishConnection publishConnection = (PublishConnection) obj;
            return r.d(this.bytesSent, publishConnection.bytesSent) && r.d(this.availableOutgoingBitrate, publishConnection.availableOutgoingBitrate) && r.d(this.totalRoundTripTime, publishConnection.totalRoundTripTime) && r.d(this.currentRoundTripTime, publishConnection.currentRoundTripTime) && r.d(this.packetsSent, publishConnection.packetsSent);
        }

        public final Double getAvailableOutgoingBitrate() {
            return this.availableOutgoingBitrate;
        }

        public final BigInteger getBytesSent() {
            return this.bytesSent;
        }

        public final Double getCurrentRoundTripTime() {
            return this.currentRoundTripTime;
        }

        public final BigInteger getPacketsSent() {
            return this.packetsSent;
        }

        public final Double getTotalRoundTripTime() {
            return this.totalRoundTripTime;
        }

        public int hashCode() {
            BigInteger bigInteger = this.bytesSent;
            int hashCode = (bigInteger == null ? 0 : bigInteger.hashCode()) * 31;
            Double d11 = this.availableOutgoingBitrate;
            int hashCode2 = (hashCode + (d11 == null ? 0 : d11.hashCode())) * 31;
            Double d12 = this.totalRoundTripTime;
            int hashCode3 = (hashCode2 + (d12 == null ? 0 : d12.hashCode())) * 31;
            Double d13 = this.currentRoundTripTime;
            int hashCode4 = (hashCode3 + (d13 == null ? 0 : d13.hashCode())) * 31;
            BigInteger bigInteger2 = this.packetsSent;
            return hashCode4 + (bigInteger2 != null ? bigInteger2.hashCode() : 0);
        }

        public final void setAvailableOutgoingBitrate(Double d11) {
            this.availableOutgoingBitrate = d11;
        }

        public final void setBytesSent(BigInteger bigInteger) {
            this.bytesSent = bigInteger;
        }

        public final void setCurrentRoundTripTime(Double d11) {
            this.currentRoundTripTime = d11;
        }

        public final void setPacketsSent(BigInteger bigInteger) {
            this.packetsSent = bigInteger;
        }

        public final void setTotalRoundTripTime(Double d11) {
            this.totalRoundTripTime = d11;
        }

        public String toString() {
            return "PublishConnection(bytesSent=" + this.bytesSent + ", availableOutgoingBitrate=" + this.availableOutgoingBitrate + ", totalRoundTripTime=" + this.totalRoundTripTime + ", currentRoundTripTime=" + this.currentRoundTripTime + ", packetsSent=" + this.packetsSent + ')';
        }
    }

    public static final class SubscribeConnection extends ConnectionInfo {
        public static final Companion Companion = new Companion(null);
        private static final String SUBSCRIBE_CONNECTION = "SUBSCRIBE-CONNECTION";
        private Double availableIncomingBitrate;
        private BigInteger bytesReceived;
        private Double currentRoundTripTime;
        private BigInteger packetsReceived;
        private Double totalRoundTripTime;

        public static final class Companion {
            public /* synthetic */ Companion(i iVar) {
                this();
            }

            public final SubscribeConnection from(RTCStats subscribeInfo) {
                r.i(subscribeInfo, "subscribeInfo");
                Map<String, Object> members = subscribeInfo.getMembers();
                return new SubscribeConnection((BigInteger) members.get("bytesReceived"), (Double) members.get("availableIncomingBitrate"), (Double) members.get("totalRoundTripTime"), (Double) members.get("currentRoundTripTime"), (BigInteger) members.get("packetsReceived"));
            }

            public final String getSUBSCRIBE_CONNECTION() {
                return SubscribeConnection.SUBSCRIBE_CONNECTION;
            }

            private Companion() {
            }
        }

        public SubscribeConnection(BigInteger bigInteger, Double d11, Double d12, Double d13, BigInteger bigInteger2) {
            super(null);
            this.bytesReceived = bigInteger;
            this.availableIncomingBitrate = d11;
            this.totalRoundTripTime = d12;
            this.currentRoundTripTime = d13;
            this.packetsReceived = bigInteger2;
        }

        public static /* synthetic */ SubscribeConnection copy$default(SubscribeConnection subscribeConnection, BigInteger bigInteger, Double d11, Double d12, Double d13, BigInteger bigInteger2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                bigInteger = subscribeConnection.bytesReceived;
            }
            if ((i11 & 2) != 0) {
                d11 = subscribeConnection.availableIncomingBitrate;
            }
            Double d14 = d11;
            if ((i11 & 4) != 0) {
                d12 = subscribeConnection.totalRoundTripTime;
            }
            Double d15 = d12;
            if ((i11 & 8) != 0) {
                d13 = subscribeConnection.currentRoundTripTime;
            }
            Double d16 = d13;
            if ((i11 & 16) != 0) {
                bigInteger2 = subscribeConnection.packetsReceived;
            }
            return subscribeConnection.copy(bigInteger, d14, d15, d16, bigInteger2);
        }

        public final BigInteger component1() {
            return this.bytesReceived;
        }

        public final Double component2() {
            return this.availableIncomingBitrate;
        }

        public final Double component3() {
            return this.totalRoundTripTime;
        }

        public final Double component4() {
            return this.currentRoundTripTime;
        }

        public final BigInteger component5() {
            return this.packetsReceived;
        }

        public final SubscribeConnection copy(BigInteger bigInteger, Double d11, Double d12, Double d13, BigInteger bigInteger2) {
            return new SubscribeConnection(bigInteger, d11, d12, d13, bigInteger2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SubscribeConnection)) {
                return false;
            }
            SubscribeConnection subscribeConnection = (SubscribeConnection) obj;
            return r.d(this.bytesReceived, subscribeConnection.bytesReceived) && r.d(this.availableIncomingBitrate, subscribeConnection.availableIncomingBitrate) && r.d(this.totalRoundTripTime, subscribeConnection.totalRoundTripTime) && r.d(this.currentRoundTripTime, subscribeConnection.currentRoundTripTime) && r.d(this.packetsReceived, subscribeConnection.packetsReceived);
        }

        public final Double getAvailableIncomingBitrate() {
            return this.availableIncomingBitrate;
        }

        public final BigInteger getBytesReceived() {
            return this.bytesReceived;
        }

        public final Double getCurrentRoundTripTime() {
            return this.currentRoundTripTime;
        }

        public final BigInteger getPacketsReceived() {
            return this.packetsReceived;
        }

        public final Double getTotalRoundTripTime() {
            return this.totalRoundTripTime;
        }

        public int hashCode() {
            BigInteger bigInteger = this.bytesReceived;
            int hashCode = (bigInteger == null ? 0 : bigInteger.hashCode()) * 31;
            Double d11 = this.availableIncomingBitrate;
            int hashCode2 = (hashCode + (d11 == null ? 0 : d11.hashCode())) * 31;
            Double d12 = this.totalRoundTripTime;
            int hashCode3 = (hashCode2 + (d12 == null ? 0 : d12.hashCode())) * 31;
            Double d13 = this.currentRoundTripTime;
            int hashCode4 = (hashCode3 + (d13 == null ? 0 : d13.hashCode())) * 31;
            BigInteger bigInteger2 = this.packetsReceived;
            return hashCode4 + (bigInteger2 != null ? bigInteger2.hashCode() : 0);
        }

        public final void setAvailableIncomingBitrate(Double d11) {
            this.availableIncomingBitrate = d11;
        }

        public final void setBytesReceived(BigInteger bigInteger) {
            this.bytesReceived = bigInteger;
        }

        public final void setCurrentRoundTripTime(Double d11) {
            this.currentRoundTripTime = d11;
        }

        public final void setPacketsReceived(BigInteger bigInteger) {
            this.packetsReceived = bigInteger;
        }

        public final void setTotalRoundTripTime(Double d11) {
            this.totalRoundTripTime = d11;
        }

        public String toString() {
            return "SubscribeConnection(bytesReceived=" + this.bytesReceived + ", availableIncomingBitrate=" + this.availableIncomingBitrate + ", totalRoundTripTime=" + this.totalRoundTripTime + ", currentRoundTripTime=" + this.currentRoundTripTime + ", packetsReceived=" + this.packetsReceived + ')';
        }
    }

    public /* synthetic */ ConnectionInfo(i iVar) {
        this();
    }

    private ConnectionInfo() {
        super(null);
    }
}
