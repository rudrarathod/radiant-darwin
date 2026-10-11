package live.hms.video.connection.degredation;

import hms.webrtc.RTCStats;
import java.math.BigInteger;
import java.util.Map;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class Video extends RemoteTrack {
    public static final Companion Companion = new Companion(null);
    private final BigInteger bytesTransported;
    private final Long firCount;
    private final Long frameHeight;
    private final Long frameWidth;
    private final Long framesDecoded;
    private final Long framesDropped;
    private final Double framesPerSecond;
    private final Integer framesReceived;
    private final Long freezeCount;
    private final Double jitter;
    private final Double jitterBufferDelay;
    private final Double lastPacketReceivedTimestamp;
    private final Long nackCount;
    private final Integer packetsLost;
    private final Long packetsReceived;
    private final Long pliCount;
    private final Double remoteTimestamp;
    private final Long ssrc;
    private final Double timestampUs;
    private final Double totalDecodeTime;
    private final Double totalFramesDuration;
    private final Double totalFreezesDuration;
    private final Double totalInterFrameDelay;
    private final Double totalSquaredInterFrameDelay;
    private final String trackIdentifier;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final Video from(Map<String, Object> videoStat, RTCStats rTCStats, double d11) {
            Map<String, Object> members;
            Map<String, Object> members2;
            Map<String, Object> members3;
            Map<String, Object> members4;
            r.i(videoStat, "videoStat");
            Object obj = null;
            Double valueOf = rTCStats != null ? Double.valueOf(rTCStats.getTimestampUs()) : null;
            Double d12 = (Double) videoStat.get("jitter");
            Integer num = (Integer) videoStat.get("packetsLost");
            BigInteger bigInteger = (BigInteger) videoStat.get("bytesReceived");
            Long l11 = (Long) videoStat.get("packetsReceived");
            Long l12 = (Long) videoStat.get("ssrc");
            Double d13 = (Double) videoStat.get("lastPacketReceivedTimestamp");
            String str = (String) ((rTCStats == null || (members4 = rTCStats.getMembers()) == null) ? null : members4.get("trackIdentifier"));
            Double d14 = (Double) videoStat.get("jitterBufferDelay");
            Integer num2 = (Integer) videoStat.get("framesReceived");
            Double d15 = (Double) videoStat.get("framesPerSecond");
            Long l13 = (Long) videoStat.get("framesDecoded");
            Long l14 = (Long) videoStat.get("framesDropped");
            Double d16 = (Double) videoStat.get("totalDecodeTime");
            Double d17 = (Double) videoStat.get("totalInterFrameDelay");
            Double d18 = (Double) videoStat.get("totalSquaredInterFrameDelay");
            Long l15 = (Long) videoStat.get("firCount");
            Long l16 = (Long) videoStat.get("pliCount");
            Long l17 = (Long) videoStat.get("nackCount");
            Long l18 = (Long) videoStat.get("frameHeight");
            Long l19 = (Long) videoStat.get("frameWidth");
            Long l21 = (Long) ((rTCStats == null || (members3 = rTCStats.getMembers()) == null) ? null : members3.get("freezeCount"));
            Double d19 = (Double) ((rTCStats == null || (members2 = rTCStats.getMembers()) == null) ? null : members2.get("totalFreezesDuration"));
            if (rTCStats != null && (members = rTCStats.getMembers()) != null) {
                obj = members.get("totalFramesDuration");
            }
            return new Video(d12, num, Double.valueOf(d11), l11, bigInteger, str, valueOf, l12, d13, d14, num2, d15, l13, l14, d16, d17, d18, l15, l16, l17, l19, l18, l21, d19, (Double) obj, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ Video(Double d11, Integer num, Double d12, Long l11, BigInteger bigInteger, String str, Double d13, Long l12, Double d14, Double d15, Integer num2, Double d16, Long l13, Long l14, Double d17, Double d18, Double d19, Long l15, Long l16, Long l17, Long l18, Long l19, Long l21, Double d21, Double d22, i iVar) {
        this(d11, num, d12, l11, bigInteger, str, d13, l12, d14, d15, num2, d16, l13, l14, d17, d18, d19, l15, l16, l17, l18, l19, l21, d21, d22);
    }

    public final Double component1() {
        return this.jitter;
    }

    public final Double component10() {
        return this.jitterBufferDelay;
    }

    public final Integer component11() {
        return this.framesReceived;
    }

    public final Double component12() {
        return this.framesPerSecond;
    }

    public final Long component13() {
        return this.framesDecoded;
    }

    public final Long component14() {
        return this.framesDropped;
    }

    public final Double component15() {
        return this.totalDecodeTime;
    }

    public final Double component16() {
        return this.totalInterFrameDelay;
    }

    public final Double component17() {
        return this.totalSquaredInterFrameDelay;
    }

    public final Long component18() {
        return this.firCount;
    }

    public final Long component19() {
        return this.pliCount;
    }

    public final Integer component2() {
        return this.packetsLost;
    }

    public final Long component20() {
        return this.nackCount;
    }

    public final Long component21() {
        return this.frameWidth;
    }

    public final Long component22() {
        return this.frameHeight;
    }

    public final Long component23() {
        return this.freezeCount;
    }

    public final Double component24() {
        return this.totalFreezesDuration;
    }

    public final Double component25() {
        return this.totalFramesDuration;
    }

    public final Double component3() {
        return this.timestampUs;
    }

    public final Long component4() {
        return this.packetsReceived;
    }

    public final BigInteger component5() {
        return this.bytesTransported;
    }

    public final String component6() {
        return this.trackIdentifier;
    }

    public final Double component7() {
        return this.remoteTimestamp;
    }

    public final Long component8() {
        return this.ssrc;
    }

    public final Double component9() {
        return this.lastPacketReceivedTimestamp;
    }

    public final Video copy(Double d11, Integer num, Double d12, Long l11, BigInteger bigInteger, String str, Double d13, Long l12, Double d14, Double d15, Integer num2, Double d16, Long l13, Long l14, Double d17, Double d18, Double d19, Long l15, Long l16, Long l17, Long l18, Long l19, Long l21, Double d21, Double d22) {
        return new Video(d11, num, d12, l11, bigInteger, str, d13, l12, d14, d15, num2, d16, l13, l14, d17, d18, d19, l15, l16, l17, l18, l19, l21, d21, d22);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Video)) {
            return false;
        }
        Video video = (Video) obj;
        return r.d(this.jitter, video.jitter) && r.d(this.packetsLost, video.packetsLost) && r.d(this.timestampUs, video.timestampUs) && r.d(this.packetsReceived, video.packetsReceived) && r.d(this.bytesTransported, video.bytesTransported) && r.d(this.trackIdentifier, video.trackIdentifier) && r.d(this.remoteTimestamp, video.remoteTimestamp) && r.d(this.ssrc, video.ssrc) && r.d(this.lastPacketReceivedTimestamp, video.lastPacketReceivedTimestamp) && r.d(this.jitterBufferDelay, video.jitterBufferDelay) && r.d(this.framesReceived, video.framesReceived) && r.d(this.framesPerSecond, video.framesPerSecond) && r.d(this.framesDecoded, video.framesDecoded) && r.d(this.framesDropped, video.framesDropped) && r.d(this.totalDecodeTime, video.totalDecodeTime) && r.d(this.totalInterFrameDelay, video.totalInterFrameDelay) && r.d(this.totalSquaredInterFrameDelay, video.totalSquaredInterFrameDelay) && r.d(this.firCount, video.firCount) && r.d(this.pliCount, video.pliCount) && r.d(this.nackCount, video.nackCount) && r.d(this.frameWidth, video.frameWidth) && r.d(this.frameHeight, video.frameHeight) && r.d(this.freezeCount, video.freezeCount) && r.d(this.totalFreezesDuration, video.totalFreezesDuration) && r.d(this.totalFramesDuration, video.totalFramesDuration);
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack, live.hms.video.connection.degredation.Track
    public BigInteger getBytesTransported() {
        return this.bytesTransported;
    }

    public final Long getFirCount() {
        return this.firCount;
    }

    public final Long getFrameHeight() {
        return this.frameHeight;
    }

    public final Long getFrameWidth() {
        return this.frameWidth;
    }

    public final Long getFramesDecoded() {
        return this.framesDecoded;
    }

    public final Long getFramesDropped() {
        return this.framesDropped;
    }

    public final Double getFramesPerSecond() {
        return this.framesPerSecond;
    }

    public final Integer getFramesReceived() {
        return this.framesReceived;
    }

    public final Long getFreezeCount() {
        return this.freezeCount;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Double getJitter() {
        return this.jitter;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Double getJitterBufferDelay() {
        return this.jitterBufferDelay;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Double getLastPacketReceivedTimestamp() {
        return this.lastPacketReceivedTimestamp;
    }

    public final Long getNackCount() {
        return this.nackCount;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Integer getPacketsLost() {
        return this.packetsLost;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Long getPacketsReceived() {
        return this.packetsReceived;
    }

    public final Long getPliCount() {
        return this.pliCount;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack, live.hms.video.connection.degredation.Track
    public Double getRemoteTimestamp() {
        return this.remoteTimestamp;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Long getSsrc() {
        return this.ssrc;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Double getTimestampUs() {
        return this.timestampUs;
    }

    public final Double getTotalDecodeTime() {
        return this.totalDecodeTime;
    }

    public final Double getTotalFramesDuration() {
        return this.totalFramesDuration;
    }

    public final Double getTotalFreezesDuration() {
        return this.totalFreezesDuration;
    }

    public final Double getTotalInterFrameDelay() {
        return this.totalInterFrameDelay;
    }

    public final Double getTotalSquaredInterFrameDelay() {
        return this.totalSquaredInterFrameDelay;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack, live.hms.video.connection.degredation.Track
    public String getTrackIdentifier() {
        return this.trackIdentifier;
    }

    public int hashCode() {
        Double d11 = this.jitter;
        int hashCode = (d11 == null ? 0 : d11.hashCode()) * 31;
        Integer num = this.packetsLost;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Double d12 = this.timestampUs;
        int hashCode3 = (hashCode2 + (d12 == null ? 0 : d12.hashCode())) * 31;
        Long l11 = this.packetsReceived;
        int hashCode4 = (hashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
        BigInteger bigInteger = this.bytesTransported;
        int hashCode5 = (hashCode4 + (bigInteger == null ? 0 : bigInteger.hashCode())) * 31;
        String str = this.trackIdentifier;
        int hashCode6 = (hashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        Double d13 = this.remoteTimestamp;
        int hashCode7 = (hashCode6 + (d13 == null ? 0 : d13.hashCode())) * 31;
        Long l12 = this.ssrc;
        int hashCode8 = (hashCode7 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Double d14 = this.lastPacketReceivedTimestamp;
        int hashCode9 = (hashCode8 + (d14 == null ? 0 : d14.hashCode())) * 31;
        Double d15 = this.jitterBufferDelay;
        int hashCode10 = (hashCode9 + (d15 == null ? 0 : d15.hashCode())) * 31;
        Integer num2 = this.framesReceived;
        int hashCode11 = (hashCode10 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Double d16 = this.framesPerSecond;
        int hashCode12 = (hashCode11 + (d16 == null ? 0 : d16.hashCode())) * 31;
        Long l13 = this.framesDecoded;
        int hashCode13 = (hashCode12 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Long l14 = this.framesDropped;
        int hashCode14 = (hashCode13 + (l14 == null ? 0 : l14.hashCode())) * 31;
        Double d17 = this.totalDecodeTime;
        int hashCode15 = (hashCode14 + (d17 == null ? 0 : d17.hashCode())) * 31;
        Double d18 = this.totalInterFrameDelay;
        int hashCode16 = (hashCode15 + (d18 == null ? 0 : d18.hashCode())) * 31;
        Double d19 = this.totalSquaredInterFrameDelay;
        int hashCode17 = (hashCode16 + (d19 == null ? 0 : d19.hashCode())) * 31;
        Long l15 = this.firCount;
        int hashCode18 = (hashCode17 + (l15 == null ? 0 : l15.hashCode())) * 31;
        Long l16 = this.pliCount;
        int hashCode19 = (hashCode18 + (l16 == null ? 0 : l16.hashCode())) * 31;
        Long l17 = this.nackCount;
        int hashCode20 = (hashCode19 + (l17 == null ? 0 : l17.hashCode())) * 31;
        Long l18 = this.frameWidth;
        int hashCode21 = (hashCode20 + (l18 == null ? 0 : l18.hashCode())) * 31;
        Long l19 = this.frameHeight;
        int hashCode22 = (hashCode21 + (l19 == null ? 0 : l19.hashCode())) * 31;
        Long l21 = this.freezeCount;
        int hashCode23 = (hashCode22 + (l21 == null ? 0 : l21.hashCode())) * 31;
        Double d21 = this.totalFreezesDuration;
        int hashCode24 = (hashCode23 + (d21 == null ? 0 : d21.hashCode())) * 31;
        Double d22 = this.totalFramesDuration;
        return hashCode24 + (d22 != null ? d22.hashCode() : 0);
    }

    public String toString() {
        return "Video(jitter=" + this.jitter + ", packetsLost=" + this.packetsLost + ", timestampUs=" + this.timestampUs + ", packetsReceived=" + this.packetsReceived + ", bytesTransported=" + this.bytesTransported + ", trackIdentifier=" + this.trackIdentifier + ", remoteTimestamp=" + this.remoteTimestamp + ", ssrc=" + this.ssrc + ", lastPacketReceivedTimestamp=" + this.lastPacketReceivedTimestamp + ", jitterBufferDelay=" + this.jitterBufferDelay + ", framesReceived=" + this.framesReceived + ", framesPerSecond=" + this.framesPerSecond + ", framesDecoded=" + this.framesDecoded + ", framesDropped=" + this.framesDropped + ", totalDecodeTime=" + this.totalDecodeTime + ", totalInterFrameDelay=" + this.totalInterFrameDelay + ", totalSquaredInterFrameDelay=" + this.totalSquaredInterFrameDelay + ", firCount=" + this.firCount + ", pliCount=" + this.pliCount + ", nackCount=" + this.nackCount + ", frameWidth=" + this.frameWidth + ", frameHeight=" + this.frameHeight + ", freezeCount=" + this.freezeCount + ", totalFreezesDuration=" + this.totalFreezesDuration + ", totalFramesDuration=" + this.totalFramesDuration + ')';
    }

    private Video(Double d11, Integer num, Double d12, Long l11, BigInteger bigInteger, String str, Double d13, Long l12, Double d14, Double d15, Integer num2, Double d16, Long l13, Long l14, Double d17, Double d18, Double d19, Long l15, Long l16, Long l17, Long l18, Long l19, Long l21, Double d21, Double d22) {
        this.jitter = d11;
        this.packetsLost = num;
        this.timestampUs = d12;
        this.packetsReceived = l11;
        this.bytesTransported = bigInteger;
        this.trackIdentifier = str;
        this.remoteTimestamp = d13;
        this.ssrc = l12;
        this.lastPacketReceivedTimestamp = d14;
        this.jitterBufferDelay = d15;
        this.framesReceived = num2;
        this.framesPerSecond = d16;
        this.framesDecoded = l13;
        this.framesDropped = l14;
        this.totalDecodeTime = d17;
        this.totalInterFrameDelay = d18;
        this.totalSquaredInterFrameDelay = d19;
        this.firCount = l15;
        this.pliCount = l16;
        this.nackCount = l17;
        this.frameWidth = l18;
        this.frameHeight = l19;
        this.freezeCount = l21;
        this.totalFreezesDuration = d21;
        this.totalFramesDuration = d22;
    }
}
