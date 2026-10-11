package live.hms.video.connection.degredation;

import hms.webrtc.RTCStats;
import java.math.BigInteger;
import java.util.Map;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class Audio extends RemoteTrack {
    public static final Companion Companion = new Companion(null);
    private final Double audioLevel;
    private final BigInteger bytesTransported;
    private final BigInteger concealedSamples;
    private final BigInteger concealmentEvents;
    private final BigInteger delayedPacketOutageSamples;
    private final Boolean detached;
    private final Boolean ended;
    private final BigInteger insertedSamplesForDeceleration;
    private final Long interruptionCount;
    private final Double jitter;
    private final Double jitterBufferDelay;
    private final BigInteger jitterBufferEmittedCount;
    private final BigInteger jitterBufferFlushes;
    private final Double jitterBufferTargetDelay;
    private final Double lastPacketReceivedTimestamp;
    private final Integer packetsLost;
    private final Long packetsReceived;
    private final Double relativePacketArrivalDelay;
    private final Double remoteTimestamp;
    private final BigInteger removedSamplesForAcceleration;
    private final BigInteger silentConcealedSamples;
    private final Long ssrc;
    private final Double timestampUs;
    private final Double totalAudioEnergy;
    private final Double totalInterruptionDuration;
    private final Double totalSamplesDuration;
    private final BigInteger totalSamplesReceived;
    private final String trackIdentifier;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final Audio from(Map<String, Object> audioStat, RTCStats rTCStats, double d11) {
            Map<String, Object> members;
            Map<String, Object> members2;
            Map<String, Object> members3;
            Map<String, Object> members4;
            Map<String, Object> members5;
            Map<String, Object> members6;
            Map<String, Object> members7;
            Map<String, Object> members8;
            Map<String, Object> members9;
            r.i(audioStat, "audioStat");
            Object obj = null;
            Double valueOf = rTCStats != null ? Double.valueOf(rTCStats.getTimestampUs()) : null;
            Double d12 = (Double) audioStat.get("jitter");
            Integer num = (Integer) audioStat.get("packetsLost");
            BigInteger bigInteger = (BigInteger) audioStat.get("bytesReceived");
            Long l11 = (Long) audioStat.get("packetsReceived");
            Long l12 = (Long) audioStat.get("ssrc");
            Double d13 = (Double) audioStat.get("lastPacketReceivedTimestamp");
            Double d14 = (Double) audioStat.get("jitterBufferDelay");
            BigInteger bigInteger2 = (BigInteger) audioStat.get("jitterBufferEmittedCount");
            BigInteger bigInteger3 = (BigInteger) audioStat.get("totalSamplesReceived");
            Double d15 = (Double) audioStat.get("totalSamplesDuration");
            BigInteger bigInteger4 = (BigInteger) audioStat.get("concealedSamples");
            BigInteger bigInteger5 = (BigInteger) audioStat.get("silentConcealedSamples");
            BigInteger bigInteger6 = (BigInteger) audioStat.get("concealmentEvents");
            BigInteger bigInteger7 = (BigInteger) audioStat.get("insertedSamplesForDeceleration");
            BigInteger bigInteger8 = (BigInteger) audioStat.get("removedSamplesForAcceleration");
            Double d16 = (Double) audioStat.get("audioLevel");
            Double d17 = (Double) audioStat.get("totalAudioEnergy");
            Boolean bool = (Boolean) ((rTCStats == null || (members9 = rTCStats.getMembers()) == null) ? null : members9.get("ended"));
            Boolean bool2 = (Boolean) ((rTCStats == null || (members8 = rTCStats.getMembers()) == null) ? null : members8.get("detached"));
            String str = (String) ((rTCStats == null || (members7 = rTCStats.getMembers()) == null) ? null : members7.get("trackIdentifier"));
            BigInteger bigInteger9 = (BigInteger) ((rTCStats == null || (members6 = rTCStats.getMembers()) == null) ? null : members6.get("jitterBufferFlushes"));
            BigInteger bigInteger10 = (BigInteger) ((rTCStats == null || (members5 = rTCStats.getMembers()) == null) ? null : members5.get("delayedPacketOutageSamples"));
            Double d18 = (Double) ((rTCStats == null || (members4 = rTCStats.getMembers()) == null) ? null : members4.get("relativePacketArrivalDelay"));
            Double d19 = (Double) ((rTCStats == null || (members3 = rTCStats.getMembers()) == null) ? null : members3.get("jitterBufferTargetDelay"));
            Long l13 = (Long) ((rTCStats == null || (members2 = rTCStats.getMembers()) == null) ? null : members2.get("interruptionCount"));
            if (rTCStats != null && (members = rTCStats.getMembers()) != null) {
                obj = members.get("totalInterruptionDuration");
            }
            return new Audio(d12, num, bigInteger, l11, valueOf, Double.valueOf(d11), str, l12, d13, bool, bool2, d14, bigInteger2, d16, d17, bigInteger3, d15, bigInteger4, bigInteger5, bigInteger6, bigInteger7, bigInteger8, bigInteger9, bigInteger10, d18, d19, l13, (Double) obj, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ Audio(Double d11, Integer num, BigInteger bigInteger, Long l11, Double d12, Double d13, String str, Long l12, Double d14, Boolean bool, Boolean bool2, Double d15, BigInteger bigInteger2, Double d16, Double d17, BigInteger bigInteger3, Double d18, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8, BigInteger bigInteger9, BigInteger bigInteger10, Double d19, Double d21, Long l13, Double d22, i iVar) {
        this(d11, num, bigInteger, l11, d12, d13, str, l12, d14, bool, bool2, d15, bigInteger2, d16, d17, bigInteger3, d18, bigInteger4, bigInteger5, bigInteger6, bigInteger7, bigInteger8, bigInteger9, bigInteger10, d19, d21, l13, d22);
    }

    public final Double component1() {
        return this.jitter;
    }

    public final Boolean component10() {
        return this.ended;
    }

    public final Boolean component11() {
        return this.detached;
    }

    public final Double component12() {
        return this.jitterBufferDelay;
    }

    public final BigInteger component13() {
        return this.jitterBufferEmittedCount;
    }

    public final Double component14() {
        return this.audioLevel;
    }

    public final Double component15() {
        return this.totalAudioEnergy;
    }

    public final BigInteger component16() {
        return this.totalSamplesReceived;
    }

    public final Double component17() {
        return this.totalSamplesDuration;
    }

    public final BigInteger component18() {
        return this.concealedSamples;
    }

    public final BigInteger component19() {
        return this.silentConcealedSamples;
    }

    public final Integer component2() {
        return this.packetsLost;
    }

    public final BigInteger component20() {
        return this.concealmentEvents;
    }

    public final BigInteger component21() {
        return this.insertedSamplesForDeceleration;
    }

    public final BigInteger component22() {
        return this.removedSamplesForAcceleration;
    }

    public final BigInteger component23() {
        return this.jitterBufferFlushes;
    }

    public final BigInteger component24() {
        return this.delayedPacketOutageSamples;
    }

    public final Double component25() {
        return this.relativePacketArrivalDelay;
    }

    public final Double component26() {
        return this.jitterBufferTargetDelay;
    }

    public final Long component27() {
        return this.interruptionCount;
    }

    public final Double component28() {
        return this.totalInterruptionDuration;
    }

    public final BigInteger component3() {
        return this.bytesTransported;
    }

    public final Long component4() {
        return this.packetsReceived;
    }

    public final Double component5() {
        return this.remoteTimestamp;
    }

    public final Double component6() {
        return this.timestampUs;
    }

    public final String component7() {
        return this.trackIdentifier;
    }

    public final Long component8() {
        return this.ssrc;
    }

    public final Double component9() {
        return this.lastPacketReceivedTimestamp;
    }

    public final Audio copy(Double d11, Integer num, BigInteger bigInteger, Long l11, Double d12, Double d13, String str, Long l12, Double d14, Boolean bool, Boolean bool2, Double d15, BigInteger bigInteger2, Double d16, Double d17, BigInteger bigInteger3, Double d18, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8, BigInteger bigInteger9, BigInteger bigInteger10, Double d19, Double d21, Long l13, Double d22) {
        return new Audio(d11, num, bigInteger, l11, d12, d13, str, l12, d14, bool, bool2, d15, bigInteger2, d16, d17, bigInteger3, d18, bigInteger4, bigInteger5, bigInteger6, bigInteger7, bigInteger8, bigInteger9, bigInteger10, d19, d21, l13, d22);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Audio)) {
            return false;
        }
        Audio audio = (Audio) obj;
        return r.d(this.jitter, audio.jitter) && r.d(this.packetsLost, audio.packetsLost) && r.d(this.bytesTransported, audio.bytesTransported) && r.d(this.packetsReceived, audio.packetsReceived) && r.d(this.remoteTimestamp, audio.remoteTimestamp) && r.d(this.timestampUs, audio.timestampUs) && r.d(this.trackIdentifier, audio.trackIdentifier) && r.d(this.ssrc, audio.ssrc) && r.d(this.lastPacketReceivedTimestamp, audio.lastPacketReceivedTimestamp) && r.d(this.ended, audio.ended) && r.d(this.detached, audio.detached) && r.d(this.jitterBufferDelay, audio.jitterBufferDelay) && r.d(this.jitterBufferEmittedCount, audio.jitterBufferEmittedCount) && r.d(this.audioLevel, audio.audioLevel) && r.d(this.totalAudioEnergy, audio.totalAudioEnergy) && r.d(this.totalSamplesReceived, audio.totalSamplesReceived) && r.d(this.totalSamplesDuration, audio.totalSamplesDuration) && r.d(this.concealedSamples, audio.concealedSamples) && r.d(this.silentConcealedSamples, audio.silentConcealedSamples) && r.d(this.concealmentEvents, audio.concealmentEvents) && r.d(this.insertedSamplesForDeceleration, audio.insertedSamplesForDeceleration) && r.d(this.removedSamplesForAcceleration, audio.removedSamplesForAcceleration) && r.d(this.jitterBufferFlushes, audio.jitterBufferFlushes) && r.d(this.delayedPacketOutageSamples, audio.delayedPacketOutageSamples) && r.d(this.relativePacketArrivalDelay, audio.relativePacketArrivalDelay) && r.d(this.jitterBufferTargetDelay, audio.jitterBufferTargetDelay) && r.d(this.interruptionCount, audio.interruptionCount) && r.d(this.totalInterruptionDuration, audio.totalInterruptionDuration);
    }

    public final Double getAudioLevel() {
        return this.audioLevel;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack, live.hms.video.connection.degredation.Track
    public BigInteger getBytesTransported() {
        return this.bytesTransported;
    }

    public final BigInteger getConcealedSamples() {
        return this.concealedSamples;
    }

    public final BigInteger getConcealmentEvents() {
        return this.concealmentEvents;
    }

    public final BigInteger getDelayedPacketOutageSamples() {
        return this.delayedPacketOutageSamples;
    }

    public final Boolean getDetached() {
        return this.detached;
    }

    public final Boolean getEnded() {
        return this.ended;
    }

    public final BigInteger getInsertedSamplesForDeceleration() {
        return this.insertedSamplesForDeceleration;
    }

    public final Long getInterruptionCount() {
        return this.interruptionCount;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Double getJitter() {
        return this.jitter;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Double getJitterBufferDelay() {
        return this.jitterBufferDelay;
    }

    public final BigInteger getJitterBufferEmittedCount() {
        return this.jitterBufferEmittedCount;
    }

    public final BigInteger getJitterBufferFlushes() {
        return this.jitterBufferFlushes;
    }

    public final Double getJitterBufferTargetDelay() {
        return this.jitterBufferTargetDelay;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Double getLastPacketReceivedTimestamp() {
        return this.lastPacketReceivedTimestamp;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Integer getPacketsLost() {
        return this.packetsLost;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Long getPacketsReceived() {
        return this.packetsReceived;
    }

    public final Double getRelativePacketArrivalDelay() {
        return this.relativePacketArrivalDelay;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack, live.hms.video.connection.degredation.Track
    public Double getRemoteTimestamp() {
        return this.remoteTimestamp;
    }

    public final BigInteger getRemovedSamplesForAcceleration() {
        return this.removedSamplesForAcceleration;
    }

    public final BigInteger getSilentConcealedSamples() {
        return this.silentConcealedSamples;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Long getSsrc() {
        return this.ssrc;
    }

    @Override // live.hms.video.connection.degredation.RemoteTrack
    public Double getTimestampUs() {
        return this.timestampUs;
    }

    public final Double getTotalAudioEnergy() {
        return this.totalAudioEnergy;
    }

    public final Double getTotalInterruptionDuration() {
        return this.totalInterruptionDuration;
    }

    public final Double getTotalSamplesDuration() {
        return this.totalSamplesDuration;
    }

    public final BigInteger getTotalSamplesReceived() {
        return this.totalSamplesReceived;
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
        BigInteger bigInteger = this.bytesTransported;
        int hashCode3 = (hashCode2 + (bigInteger == null ? 0 : bigInteger.hashCode())) * 31;
        Long l11 = this.packetsReceived;
        int hashCode4 = (hashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
        Double d12 = this.remoteTimestamp;
        int hashCode5 = (hashCode4 + (d12 == null ? 0 : d12.hashCode())) * 31;
        Double d13 = this.timestampUs;
        int hashCode6 = (hashCode5 + (d13 == null ? 0 : d13.hashCode())) * 31;
        String str = this.trackIdentifier;
        int hashCode7 = (hashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        Long l12 = this.ssrc;
        int hashCode8 = (hashCode7 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Double d14 = this.lastPacketReceivedTimestamp;
        int hashCode9 = (hashCode8 + (d14 == null ? 0 : d14.hashCode())) * 31;
        Boolean bool = this.ended;
        int hashCode10 = (hashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.detached;
        int hashCode11 = (hashCode10 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Double d15 = this.jitterBufferDelay;
        int hashCode12 = (hashCode11 + (d15 == null ? 0 : d15.hashCode())) * 31;
        BigInteger bigInteger2 = this.jitterBufferEmittedCount;
        int hashCode13 = (hashCode12 + (bigInteger2 == null ? 0 : bigInteger2.hashCode())) * 31;
        Double d16 = this.audioLevel;
        int hashCode14 = (hashCode13 + (d16 == null ? 0 : d16.hashCode())) * 31;
        Double d17 = this.totalAudioEnergy;
        int hashCode15 = (hashCode14 + (d17 == null ? 0 : d17.hashCode())) * 31;
        BigInteger bigInteger3 = this.totalSamplesReceived;
        int hashCode16 = (hashCode15 + (bigInteger3 == null ? 0 : bigInteger3.hashCode())) * 31;
        Double d18 = this.totalSamplesDuration;
        int hashCode17 = (hashCode16 + (d18 == null ? 0 : d18.hashCode())) * 31;
        BigInteger bigInteger4 = this.concealedSamples;
        int hashCode18 = (hashCode17 + (bigInteger4 == null ? 0 : bigInteger4.hashCode())) * 31;
        BigInteger bigInteger5 = this.silentConcealedSamples;
        int hashCode19 = (hashCode18 + (bigInteger5 == null ? 0 : bigInteger5.hashCode())) * 31;
        BigInteger bigInteger6 = this.concealmentEvents;
        int hashCode20 = (hashCode19 + (bigInteger6 == null ? 0 : bigInteger6.hashCode())) * 31;
        BigInteger bigInteger7 = this.insertedSamplesForDeceleration;
        int hashCode21 = (hashCode20 + (bigInteger7 == null ? 0 : bigInteger7.hashCode())) * 31;
        BigInteger bigInteger8 = this.removedSamplesForAcceleration;
        int hashCode22 = (hashCode21 + (bigInteger8 == null ? 0 : bigInteger8.hashCode())) * 31;
        BigInteger bigInteger9 = this.jitterBufferFlushes;
        int hashCode23 = (hashCode22 + (bigInteger9 == null ? 0 : bigInteger9.hashCode())) * 31;
        BigInteger bigInteger10 = this.delayedPacketOutageSamples;
        int hashCode24 = (hashCode23 + (bigInteger10 == null ? 0 : bigInteger10.hashCode())) * 31;
        Double d19 = this.relativePacketArrivalDelay;
        int hashCode25 = (hashCode24 + (d19 == null ? 0 : d19.hashCode())) * 31;
        Double d21 = this.jitterBufferTargetDelay;
        int hashCode26 = (hashCode25 + (d21 == null ? 0 : d21.hashCode())) * 31;
        Long l13 = this.interruptionCount;
        int hashCode27 = (hashCode26 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Double d22 = this.totalInterruptionDuration;
        return hashCode27 + (d22 != null ? d22.hashCode() : 0);
    }

    public String toString() {
        return "Audio(jitter=" + this.jitter + ", packetsLost=" + this.packetsLost + ", bytesTransported=" + this.bytesTransported + ", packetsReceived=" + this.packetsReceived + ", remoteTimestamp=" + this.remoteTimestamp + ", timestampUs=" + this.timestampUs + ", trackIdentifier=" + this.trackIdentifier + ", ssrc=" + this.ssrc + ", lastPacketReceivedTimestamp=" + this.lastPacketReceivedTimestamp + ", ended=" + this.ended + ", detached=" + this.detached + ", jitterBufferDelay=" + this.jitterBufferDelay + ", jitterBufferEmittedCount=" + this.jitterBufferEmittedCount + ", audioLevel=" + this.audioLevel + ", totalAudioEnergy=" + this.totalAudioEnergy + ", totalSamplesReceived=" + this.totalSamplesReceived + ", totalSamplesDuration=" + this.totalSamplesDuration + ", concealedSamples=" + this.concealedSamples + ", silentConcealedSamples=" + this.silentConcealedSamples + ", concealmentEvents=" + this.concealmentEvents + ", insertedSamplesForDeceleration=" + this.insertedSamplesForDeceleration + ", removedSamplesForAcceleration=" + this.removedSamplesForAcceleration + ", jitterBufferFlushes=" + this.jitterBufferFlushes + ", delayedPacketOutageSamples=" + this.delayedPacketOutageSamples + ", relativePacketArrivalDelay=" + this.relativePacketArrivalDelay + ", jitterBufferTargetDelay=" + this.jitterBufferTargetDelay + ", interruptionCount=" + this.interruptionCount + ", totalInterruptionDuration=" + this.totalInterruptionDuration + ')';
    }

    private Audio(Double d11, Integer num, BigInteger bigInteger, Long l11, Double d12, Double d13, String str, Long l12, Double d14, Boolean bool, Boolean bool2, Double d15, BigInteger bigInteger2, Double d16, Double d17, BigInteger bigInteger3, Double d18, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6, BigInteger bigInteger7, BigInteger bigInteger8, BigInteger bigInteger9, BigInteger bigInteger10, Double d19, Double d21, Long l13, Double d22) {
        this.jitter = d11;
        this.packetsLost = num;
        this.bytesTransported = bigInteger;
        this.packetsReceived = l11;
        this.remoteTimestamp = d12;
        this.timestampUs = d13;
        this.trackIdentifier = str;
        this.ssrc = l12;
        this.lastPacketReceivedTimestamp = d14;
        this.ended = bool;
        this.detached = bool2;
        this.jitterBufferDelay = d15;
        this.jitterBufferEmittedCount = bigInteger2;
        this.audioLevel = d16;
        this.totalAudioEnergy = d17;
        this.totalSamplesReceived = bigInteger3;
        this.totalSamplesDuration = d18;
        this.concealedSamples = bigInteger4;
        this.silentConcealedSamples = bigInteger5;
        this.concealmentEvents = bigInteger6;
        this.insertedSamplesForDeceleration = bigInteger7;
        this.removedSamplesForAcceleration = bigInteger8;
        this.jitterBufferFlushes = bigInteger9;
        this.delayedPacketOutageSamples = bigInteger10;
        this.relativePacketArrivalDelay = d19;
        this.jitterBufferTargetDelay = d21;
        this.interruptionCount = l13;
        this.totalInterruptionDuration = d22;
    }
}
