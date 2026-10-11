package live.hms.video.connection.degredation;

import hms.webrtc.RTCStats;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.media.settings.HMSLayer;
import live.hms.video.media.settings.HMSVideoResolution;
import live.hms.video.utils.HMSUtils;

/* loaded from: classes4.dex */
public abstract class Track extends WebrtcStats {

    public static abstract class LocalTrack extends Track {
        private long packetLoss;

        public static final class LocalAudio extends LocalTrack {
            public static final Companion Companion = new Companion(null);
            private final BigInteger bytesTransported;
            private final Double jitter;
            private final Long packetsSent;
            private final Double remoteTimestamp;
            private final Double roundTripTime;
            private final Long ssrc;
            private final String trackIdentifier;

            public static final class Companion {
                public /* synthetic */ Companion(i iVar) {
                    this();
                }

                public final LocalAudio from(Map<String, Object> audioStat, RTCStats rTCStats, RTCStats rTCStats2, Double d11, Map<Long, Double> localTracksJitter) {
                    Map<String, Object> members;
                    Map<String, Object> members2;
                    r.i(audioStat, "audioStat");
                    r.i(localTracksJitter, "localTracksJitter");
                    Object obj = null;
                    Double valueOf = rTCStats != null ? Double.valueOf(rTCStats.getTimestampUs()) : null;
                    Long l11 = (Long) audioStat.get("ssrc");
                    Long l12 = l11 != null ? l11 : null;
                    Double d12 = l12 != null ? localTracksJitter.get(Long.valueOf(l12.longValue())) : null;
                    Double d13 = (Double) ((rTCStats2 == null || (members2 = rTCStats2.getMembers()) == null) ? null : members2.get("currentRoundTripTime"));
                    BigInteger bigInteger = (BigInteger) audioStat.get("bytesSent");
                    if (rTCStats != null && (members = rTCStats.getMembers()) != null) {
                        obj = members.get("trackIdentifier");
                    }
                    return new LocalAudio(d12, d13, bigInteger, valueOf, (String) obj, (Long) audioStat.get("packetsSent"), l12, null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ LocalAudio(Double d11, Double d12, BigInteger bigInteger, Double d13, String str, Long l11, Long l12, i iVar) {
                this(d11, d12, bigInteger, d13, str, l11, l12);
            }

            public static /* synthetic */ LocalAudio copy$default(LocalAudio localAudio, Double d11, Double d12, BigInteger bigInteger, Double d13, String str, Long l11, Long l12, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    d11 = localAudio.jitter;
                }
                if ((i11 & 2) != 0) {
                    d12 = localAudio.roundTripTime;
                }
                Double d14 = d12;
                if ((i11 & 4) != 0) {
                    bigInteger = localAudio.bytesTransported;
                }
                BigInteger bigInteger2 = bigInteger;
                if ((i11 & 8) != 0) {
                    d13 = localAudio.remoteTimestamp;
                }
                Double d15 = d13;
                if ((i11 & 16) != 0) {
                    str = localAudio.trackIdentifier;
                }
                String str2 = str;
                if ((i11 & 32) != 0) {
                    l11 = localAudio.packetsSent;
                }
                Long l13 = l11;
                if ((i11 & 64) != 0) {
                    l12 = localAudio.ssrc;
                }
                return localAudio.copy(d11, d14, bigInteger2, d15, str2, l13, l12);
            }

            public final Double component1() {
                return this.jitter;
            }

            public final Double component2() {
                return this.roundTripTime;
            }

            public final BigInteger component3() {
                return this.bytesTransported;
            }

            public final Double component4() {
                return this.remoteTimestamp;
            }

            public final String component5() {
                return this.trackIdentifier;
            }

            public final Long component6() {
                return this.packetsSent;
            }

            public final Long component7() {
                return this.ssrc;
            }

            public final LocalAudio copy(Double d11, Double d12, BigInteger bigInteger, Double d13, String str, Long l11, Long l12) {
                return new LocalAudio(d11, d12, bigInteger, d13, str, l11, l12);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof LocalAudio)) {
                    return false;
                }
                LocalAudio localAudio = (LocalAudio) obj;
                return r.d(this.jitter, localAudio.jitter) && r.d(this.roundTripTime, localAudio.roundTripTime) && r.d(this.bytesTransported, localAudio.bytesTransported) && r.d(this.remoteTimestamp, localAudio.remoteTimestamp) && r.d(this.trackIdentifier, localAudio.trackIdentifier) && r.d(this.packetsSent, localAudio.packetsSent) && r.d(this.ssrc, localAudio.ssrc);
            }

            @Override // live.hms.video.connection.degredation.Track
            public BigInteger getBytesTransported() {
                return this.bytesTransported;
            }

            @Override // live.hms.video.connection.degredation.Track.LocalTrack
            public Double getJitter() {
                return this.jitter;
            }

            public final Long getPacketsSent() {
                return this.packetsSent;
            }

            @Override // live.hms.video.connection.degredation.Track
            public Double getRemoteTimestamp() {
                return this.remoteTimestamp;
            }

            public final Double getRoundTripTime() {
                return this.roundTripTime;
            }

            @Override // live.hms.video.connection.degredation.Track.LocalTrack
            public Long getSsrc() {
                return this.ssrc;
            }

            @Override // live.hms.video.connection.degredation.Track
            public String getTrackIdentifier() {
                return this.trackIdentifier;
            }

            public int hashCode() {
                Double d11 = this.jitter;
                int hashCode = (d11 == null ? 0 : d11.hashCode()) * 31;
                Double d12 = this.roundTripTime;
                int hashCode2 = (hashCode + (d12 == null ? 0 : d12.hashCode())) * 31;
                BigInteger bigInteger = this.bytesTransported;
                int hashCode3 = (hashCode2 + (bigInteger == null ? 0 : bigInteger.hashCode())) * 31;
                Double d13 = this.remoteTimestamp;
                int hashCode4 = (hashCode3 + (d13 == null ? 0 : d13.hashCode())) * 31;
                String str = this.trackIdentifier;
                int hashCode5 = (hashCode4 + (str == null ? 0 : str.hashCode())) * 31;
                Long l11 = this.packetsSent;
                int hashCode6 = (hashCode5 + (l11 == null ? 0 : l11.hashCode())) * 31;
                Long l12 = this.ssrc;
                return hashCode6 + (l12 != null ? l12.hashCode() : 0);
            }

            public String toString() {
                return "LocalAudio(jitter=" + this.jitter + ", roundTripTime=" + this.roundTripTime + ", bytesTransported=" + this.bytesTransported + ", remoteTimestamp=" + this.remoteTimestamp + ", trackIdentifier=" + this.trackIdentifier + ", packetsSent=" + this.packetsSent + ", ssrc=" + this.ssrc + ')';
            }

            private LocalAudio(Double d11, Double d12, BigInteger bigInteger, Double d13, String str, Long l11, Long l12) {
                this.jitter = d11;
                this.roundTripTime = d12;
                this.bytesTransported = bigInteger;
                this.remoteTimestamp = d13;
                this.trackIdentifier = str;
                this.packetsSent = l11;
                this.ssrc = l12;
            }
        }

        public static final class LocalVideo extends LocalTrack {
            public static final Companion Companion = new Companion(null);
            private final BigInteger bytesTransported;
            private final Number frameRate;
            private final HMSLayer hmsLayer;
            private final Double jitter;
            private final Long packetsSent;
            private final QualityLimitationReasons qualityLimitations;
            private final Double remoteTimestamp;
            private final HMSVideoResolution resolution;
            private final Double roundTripTime;
            private final Long ssrc;
            private final String trackIdentifier;

            public static final class Companion {
                public /* synthetic */ Companion(i iVar) {
                    this();
                }

                public final LocalVideo from(Map<String, Object> videoStat, RTCStats rTCStats, RTCStats rTCStats2, Double d11, Map<Long, Double> localTracksJitter) {
                    Map<String, Object> members;
                    Map<String, Object> members2;
                    r.i(videoStat, "videoStat");
                    r.i(localTracksJitter, "localTracksJitter");
                    Long l11 = (Long) videoStat.get("frameWidth");
                    Integer valueOf = l11 != null ? Integer.valueOf((int) l11.longValue()) : null;
                    Long l12 = (Long) videoStat.get("frameHeight");
                    Integer valueOf2 = l12 != null ? Integer.valueOf((int) l12.longValue()) : null;
                    HMSVideoResolution hMSVideoResolution = (valueOf == null || valueOf2 == null) ? null : new HMSVideoResolution(valueOf.intValue(), valueOf2.intValue());
                    HashMap hashMap = (HashMap) videoStat.get("qualityLimitationDurations");
                    Long l13 = (Long) videoStat.get("ssrc");
                    Long l14 = l13 != null ? l13 : null;
                    Double d12 = l14 != null ? localTracksJitter.get(Long.valueOf(l14.longValue())) : null;
                    Number number = (Number) videoStat.get("framesPerSecond");
                    return new LocalVideo(d12, (Double) ((rTCStats2 == null || (members2 = rTCStats2.getMembers()) == null) ? null : members2.get("currentRoundTripTime")), (BigInteger) videoStat.get("bytesSent"), hMSVideoResolution, number, (String) ((rTCStats == null || (members = rTCStats.getMembers()) == null) ? null : members.get("trackIdentifier")), d11, (Long) videoStat.get("packetsSent"), new QualityLimitationReasons((String) videoStat.get("qualityLimitationReason"), hashMap != null ? (Double) hashMap.get("bandwidth") : null, hashMap != null ? (Double) hashMap.get("cpu") : null, hashMap != null ? (Double) hashMap.get("none") : null, hashMap != null ? (Double) hashMap.get("other") : null, null, 32, null), HMSUtils.INSTANCE.ridToHMSLayerMapper$lib_release((String) videoStat.get("rid")), l14, null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ LocalVideo(Double d11, Double d12, BigInteger bigInteger, HMSVideoResolution hMSVideoResolution, Number number, String str, Double d13, Long l11, QualityLimitationReasons qualityLimitationReasons, HMSLayer hMSLayer, Long l12, i iVar) {
                this(d11, d12, bigInteger, hMSVideoResolution, number, str, d13, l11, qualityLimitationReasons, hMSLayer, l12);
            }

            public final Double component1() {
                return this.jitter;
            }

            public final HMSLayer component10() {
                return this.hmsLayer;
            }

            public final Long component11() {
                return this.ssrc;
            }

            public final Double component2() {
                return this.roundTripTime;
            }

            public final BigInteger component3() {
                return this.bytesTransported;
            }

            public final HMSVideoResolution component4() {
                return this.resolution;
            }

            public final Number component5() {
                return this.frameRate;
            }

            public final String component6() {
                return this.trackIdentifier;
            }

            public final Double component7() {
                return this.remoteTimestamp;
            }

            public final Long component8() {
                return this.packetsSent;
            }

            public final QualityLimitationReasons component9() {
                return this.qualityLimitations;
            }

            public final LocalVideo copy(Double d11, Double d12, BigInteger bigInteger, HMSVideoResolution hMSVideoResolution, Number number, String str, Double d13, Long l11, QualityLimitationReasons qualityLimitations, HMSLayer hMSLayer, Long l12) {
                r.i(qualityLimitations, "qualityLimitations");
                return new LocalVideo(d11, d12, bigInteger, hMSVideoResolution, number, str, d13, l11, qualityLimitations, hMSLayer, l12);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof LocalVideo)) {
                    return false;
                }
                LocalVideo localVideo = (LocalVideo) obj;
                return r.d(this.jitter, localVideo.jitter) && r.d(this.roundTripTime, localVideo.roundTripTime) && r.d(this.bytesTransported, localVideo.bytesTransported) && r.d(this.resolution, localVideo.resolution) && r.d(this.frameRate, localVideo.frameRate) && r.d(this.trackIdentifier, localVideo.trackIdentifier) && r.d(this.remoteTimestamp, localVideo.remoteTimestamp) && r.d(this.packetsSent, localVideo.packetsSent) && r.d(this.qualityLimitations, localVideo.qualityLimitations) && this.hmsLayer == localVideo.hmsLayer && r.d(this.ssrc, localVideo.ssrc);
            }

            @Override // live.hms.video.connection.degredation.Track
            public BigInteger getBytesTransported() {
                return this.bytesTransported;
            }

            public final Number getFrameRate() {
                return this.frameRate;
            }

            public final HMSLayer getHmsLayer() {
                return this.hmsLayer;
            }

            @Override // live.hms.video.connection.degredation.Track.LocalTrack
            public Double getJitter() {
                return this.jitter;
            }

            public final Long getPacketsSent() {
                return this.packetsSent;
            }

            public final QualityLimitationReasons getQualityLimitations() {
                return this.qualityLimitations;
            }

            @Override // live.hms.video.connection.degredation.Track
            public Double getRemoteTimestamp() {
                return this.remoteTimestamp;
            }

            public final HMSVideoResolution getResolution() {
                return this.resolution;
            }

            public final Double getRoundTripTime() {
                return this.roundTripTime;
            }

            @Override // live.hms.video.connection.degredation.Track.LocalTrack
            public Long getSsrc() {
                return this.ssrc;
            }

            @Override // live.hms.video.connection.degredation.Track
            public String getTrackIdentifier() {
                return this.trackIdentifier;
            }

            public int hashCode() {
                Double d11 = this.jitter;
                int hashCode = (d11 == null ? 0 : d11.hashCode()) * 31;
                Double d12 = this.roundTripTime;
                int hashCode2 = (hashCode + (d12 == null ? 0 : d12.hashCode())) * 31;
                BigInteger bigInteger = this.bytesTransported;
                int hashCode3 = (hashCode2 + (bigInteger == null ? 0 : bigInteger.hashCode())) * 31;
                HMSVideoResolution hMSVideoResolution = this.resolution;
                int hashCode4 = (hashCode3 + (hMSVideoResolution == null ? 0 : hMSVideoResolution.hashCode())) * 31;
                Number number = this.frameRate;
                int hashCode5 = (hashCode4 + (number == null ? 0 : number.hashCode())) * 31;
                String str = this.trackIdentifier;
                int hashCode6 = (hashCode5 + (str == null ? 0 : str.hashCode())) * 31;
                Double d13 = this.remoteTimestamp;
                int hashCode7 = (hashCode6 + (d13 == null ? 0 : d13.hashCode())) * 31;
                Long l11 = this.packetsSent;
                int hashCode8 = (((hashCode7 + (l11 == null ? 0 : l11.hashCode())) * 31) + this.qualityLimitations.hashCode()) * 31;
                HMSLayer hMSLayer = this.hmsLayer;
                int hashCode9 = (hashCode8 + (hMSLayer == null ? 0 : hMSLayer.hashCode())) * 31;
                Long l12 = this.ssrc;
                return hashCode9 + (l12 != null ? l12.hashCode() : 0);
            }

            public String toString() {
                return "LocalVideo(jitter=" + this.jitter + ", roundTripTime=" + this.roundTripTime + ", bytesTransported=" + this.bytesTransported + ", resolution=" + this.resolution + ", frameRate=" + this.frameRate + ", trackIdentifier=" + this.trackIdentifier + ", remoteTimestamp=" + this.remoteTimestamp + ", packetsSent=" + this.packetsSent + ", qualityLimitations=" + this.qualityLimitations + ", hmsLayer=" + this.hmsLayer + ", ssrc=" + this.ssrc + ')';
            }

            private LocalVideo(Double d11, Double d12, BigInteger bigInteger, HMSVideoResolution hMSVideoResolution, Number number, String str, Double d13, Long l11, QualityLimitationReasons qualityLimitationReasons, HMSLayer hMSLayer, Long l12) {
                this.jitter = d11;
                this.roundTripTime = d12;
                this.bytesTransported = bigInteger;
                this.resolution = hMSVideoResolution;
                this.frameRate = number;
                this.trackIdentifier = str;
                this.remoteTimestamp = d13;
                this.packetsSent = l11;
                this.qualityLimitations = qualityLimitationReasons;
                this.hmsLayer = hMSLayer;
                this.ssrc = l12;
            }
        }

        public LocalTrack() {
            super(null);
        }

        public abstract Double getJitter();

        public long getPacketLoss() {
            return this.packetLoss;
        }

        public abstract Long getSsrc();

        public void setPacketLoss(long j11) {
            this.packetLoss = j11;
        }
    }

    public /* synthetic */ Track(i iVar) {
        this();
    }

    public abstract BigInteger getBytesTransported();

    public abstract Double getRemoteTimestamp();

    public abstract String getTrackIdentifier();

    private Track() {
        super(null);
    }
}
