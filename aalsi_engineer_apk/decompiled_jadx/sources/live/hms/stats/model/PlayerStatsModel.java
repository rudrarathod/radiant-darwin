package live.hms.stats.model;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.stats.Utils;
import v.l;

/* loaded from: classes4.dex */
public final class PlayerStatsModel {
    private Bandwidth bandwidth;
    private long bufferedDuration;
    private long distanceFromLive;
    private FrameInfo frameInfo;
    private VideoInfo videoInfo;

    public static final class Bandwidth {
        private final long bandWidthEstimate;
        private final AnalyticsListener.EventTime eventTime;
        private final long totalBytesLoaded;

        public Bandwidth() {
            this(0L, 0L, null, 7, null);
        }

        public static /* synthetic */ Bandwidth copy$default(Bandwidth bandwidth, long j11, long j12, AnalyticsListener.EventTime eventTime, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                j11 = bandwidth.bandWidthEstimate;
            }
            long j13 = j11;
            if ((i11 & 2) != 0) {
                j12 = bandwidth.totalBytesLoaded;
            }
            long j14 = j12;
            if ((i11 & 4) != 0) {
                eventTime = bandwidth.eventTime;
            }
            return bandwidth.copy(j13, j14, eventTime);
        }

        public final long component1() {
            return this.bandWidthEstimate;
        }

        public final long component2() {
            return this.totalBytesLoaded;
        }

        public final AnalyticsListener.EventTime component3() {
            return this.eventTime;
        }

        public final Bandwidth copy(long j11, long j12, AnalyticsListener.EventTime eventTime) {
            return new Bandwidth(j11, j12, eventTime);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Bandwidth)) {
                return false;
            }
            Bandwidth bandwidth = (Bandwidth) obj;
            return this.bandWidthEstimate == bandwidth.bandWidthEstimate && this.totalBytesLoaded == bandwidth.totalBytesLoaded && r.d(this.eventTime, bandwidth.eventTime);
        }

        public final long getBandWidthEstimate() {
            return this.bandWidthEstimate;
        }

        public final AnalyticsListener.EventTime getEventTime() {
            return this.eventTime;
        }

        public final long getTotalBytesLoaded() {
            return this.totalBytesLoaded;
        }

        public int hashCode() {
            int a11 = ((l.a(this.bandWidthEstimate) * 31) + l.a(this.totalBytesLoaded)) * 31;
            AnalyticsListener.EventTime eventTime = this.eventTime;
            return a11 + (eventTime == null ? 0 : eventTime.hashCode());
        }

        public String toString() {
            return "Bandwidth(bandWidthEstimate=" + this.bandWidthEstimate + ", totalBytesLoaded=" + this.totalBytesLoaded + ", eventTime=" + this.eventTime + ')';
        }

        public Bandwidth(long j11, long j12, AnalyticsListener.EventTime eventTime) {
            this.bandWidthEstimate = j11;
            this.totalBytesLoaded = j12;
            this.eventTime = eventTime;
        }

        public /* synthetic */ Bandwidth(long j11, long j12, AnalyticsListener.EventTime eventTime, int i11, i iVar) {
            this((i11 & 1) != 0 ? 0L : j11, (i11 & 2) == 0 ? j12 : 0L, (i11 & 4) != 0 ? null : eventTime);
        }
    }

    public static final class FrameInfo {
        private final int droppedFrameCount;
        private final AnalyticsListener.EventTime eventTime;
        private final int totalFrameCount;

        public FrameInfo() {
            this(0, 0, null, 7, null);
        }

        public static /* synthetic */ FrameInfo copy$default(FrameInfo frameInfo, int i11, int i12, AnalyticsListener.EventTime eventTime, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                i11 = frameInfo.droppedFrameCount;
            }
            if ((i13 & 2) != 0) {
                i12 = frameInfo.totalFrameCount;
            }
            if ((i13 & 4) != 0) {
                eventTime = frameInfo.eventTime;
            }
            return frameInfo.copy(i11, i12, eventTime);
        }

        public final int component1() {
            return this.droppedFrameCount;
        }

        public final int component2() {
            return this.totalFrameCount;
        }

        public final AnalyticsListener.EventTime component3() {
            return this.eventTime;
        }

        public final FrameInfo copy(int i11, int i12, AnalyticsListener.EventTime eventTime) {
            return new FrameInfo(i11, i12, eventTime);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FrameInfo)) {
                return false;
            }
            FrameInfo frameInfo = (FrameInfo) obj;
            return this.droppedFrameCount == frameInfo.droppedFrameCount && this.totalFrameCount == frameInfo.totalFrameCount && r.d(this.eventTime, frameInfo.eventTime);
        }

        public final int getDroppedFrameCount() {
            return this.droppedFrameCount;
        }

        public final AnalyticsListener.EventTime getEventTime() {
            return this.eventTime;
        }

        public final int getTotalFrameCount() {
            return this.totalFrameCount;
        }

        public int hashCode() {
            int i11 = ((this.droppedFrameCount * 31) + this.totalFrameCount) * 31;
            AnalyticsListener.EventTime eventTime = this.eventTime;
            return i11 + (eventTime == null ? 0 : eventTime.hashCode());
        }

        public String toString() {
            return "FrameInfo(droppedFrameCount=" + this.droppedFrameCount + ", totalFrameCount=" + this.totalFrameCount + ", eventTime=" + this.eventTime + ')';
        }

        public FrameInfo(int i11, int i12, AnalyticsListener.EventTime eventTime) {
            this.droppedFrameCount = i11;
            this.totalFrameCount = i12;
            this.eventTime = eventTime;
        }

        public /* synthetic */ FrameInfo(int i11, int i12, AnalyticsListener.EventTime eventTime, int i13, i iVar) {
            this((i13 & 1) != 0 ? 0 : i11, (i13 & 2) != 0 ? 0 : i12, (i13 & 4) != 0 ? null : eventTime);
        }
    }

    public static final class VideoInfo {
        private int averageBitrate;
        private final AnalyticsListener.EventTime eventTime;
        private final float frameRate;
        private int videoHeight;
        private int videoWidth;

        public VideoInfo() {
            this(0, 0, 0, Utils.FLOAT_EPSILON, null, 31, null);
        }

        public static /* synthetic */ VideoInfo copy$default(VideoInfo videoInfo, int i11, int i12, int i13, float f11, AnalyticsListener.EventTime eventTime, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                i11 = videoInfo.videoHeight;
            }
            if ((i14 & 2) != 0) {
                i12 = videoInfo.videoWidth;
            }
            int i15 = i12;
            if ((i14 & 4) != 0) {
                i13 = videoInfo.averageBitrate;
            }
            int i16 = i13;
            if ((i14 & 8) != 0) {
                f11 = videoInfo.frameRate;
            }
            float f12 = f11;
            if ((i14 & 16) != 0) {
                eventTime = videoInfo.eventTime;
            }
            return videoInfo.copy(i11, i15, i16, f12, eventTime);
        }

        public final int component1() {
            return this.videoHeight;
        }

        public final int component2() {
            return this.videoWidth;
        }

        public final int component3() {
            return this.averageBitrate;
        }

        public final float component4() {
            return this.frameRate;
        }

        public final AnalyticsListener.EventTime component5() {
            return this.eventTime;
        }

        public final VideoInfo copy(int i11, int i12, int i13, float f11, AnalyticsListener.EventTime eventTime) {
            return new VideoInfo(i11, i12, i13, f11, eventTime);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VideoInfo)) {
                return false;
            }
            VideoInfo videoInfo = (VideoInfo) obj;
            return this.videoHeight == videoInfo.videoHeight && this.videoWidth == videoInfo.videoWidth && this.averageBitrate == videoInfo.averageBitrate && Float.compare(this.frameRate, videoInfo.frameRate) == 0 && r.d(this.eventTime, videoInfo.eventTime);
        }

        public final int getAverageBitrate() {
            return this.averageBitrate;
        }

        public final AnalyticsListener.EventTime getEventTime() {
            return this.eventTime;
        }

        public final float getFrameRate() {
            return this.frameRate;
        }

        public final int getVideoHeight() {
            return this.videoHeight;
        }

        public final int getVideoWidth() {
            return this.videoWidth;
        }

        public int hashCode() {
            int floatToIntBits = ((((((this.videoHeight * 31) + this.videoWidth) * 31) + this.averageBitrate) * 31) + Float.floatToIntBits(this.frameRate)) * 31;
            AnalyticsListener.EventTime eventTime = this.eventTime;
            return floatToIntBits + (eventTime == null ? 0 : eventTime.hashCode());
        }

        public final void setAverageBitrate(int i11) {
            this.averageBitrate = i11;
        }

        public final void setVideoHeight(int i11) {
            this.videoHeight = i11;
        }

        public final void setVideoWidth(int i11) {
            this.videoWidth = i11;
        }

        public String toString() {
            return "VideoInfo(videoHeight=" + this.videoHeight + ", videoWidth=" + this.videoWidth + ", averageBitrate=" + this.averageBitrate + ", frameRate=" + this.frameRate + ", eventTime=" + this.eventTime + ')';
        }

        public VideoInfo(int i11, int i12, int i13, float f11, AnalyticsListener.EventTime eventTime) {
            this.videoHeight = i11;
            this.videoWidth = i12;
            this.averageBitrate = i13;
            this.frameRate = f11;
            this.eventTime = eventTime;
        }

        public /* synthetic */ VideoInfo(int i11, int i12, int i13, float f11, AnalyticsListener.EventTime eventTime, int i14, i iVar) {
            this((i14 & 1) != 0 ? 0 : i11, (i14 & 2) != 0 ? 0 : i12, (i14 & 4) == 0 ? i13 : 0, (i14 & 8) != 0 ? Utils.FLOAT_EPSILON : f11, (i14 & 16) != 0 ? null : eventTime);
        }
    }

    public PlayerStatsModel() {
        this(null, null, null, 0L, 0L, 31, null);
    }

    public static /* synthetic */ PlayerStatsModel copy$default(PlayerStatsModel playerStatsModel, Bandwidth bandwidth, VideoInfo videoInfo, FrameInfo frameInfo, long j11, long j12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            bandwidth = playerStatsModel.bandwidth;
        }
        if ((i11 & 2) != 0) {
            videoInfo = playerStatsModel.videoInfo;
        }
        VideoInfo videoInfo2 = videoInfo;
        if ((i11 & 4) != 0) {
            frameInfo = playerStatsModel.frameInfo;
        }
        FrameInfo frameInfo2 = frameInfo;
        if ((i11 & 8) != 0) {
            j11 = playerStatsModel.bufferedDuration;
        }
        long j13 = j11;
        if ((i11 & 16) != 0) {
            j12 = playerStatsModel.distanceFromLive;
        }
        return playerStatsModel.copy(bandwidth, videoInfo2, frameInfo2, j13, j12);
    }

    public final Bandwidth component1() {
        return this.bandwidth;
    }

    public final VideoInfo component2() {
        return this.videoInfo;
    }

    public final FrameInfo component3() {
        return this.frameInfo;
    }

    public final long component4() {
        return this.bufferedDuration;
    }

    public final long component5() {
        return this.distanceFromLive;
    }

    public final PlayerStatsModel copy(Bandwidth bandwidth, VideoInfo videoInfo, FrameInfo frameInfo, long j11, long j12) {
        r.i(bandwidth, "bandwidth");
        r.i(videoInfo, "videoInfo");
        r.i(frameInfo, "frameInfo");
        return new PlayerStatsModel(bandwidth, videoInfo, frameInfo, j11, j12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerStatsModel)) {
            return false;
        }
        PlayerStatsModel playerStatsModel = (PlayerStatsModel) obj;
        return r.d(this.bandwidth, playerStatsModel.bandwidth) && r.d(this.videoInfo, playerStatsModel.videoInfo) && r.d(this.frameInfo, playerStatsModel.frameInfo) && this.bufferedDuration == playerStatsModel.bufferedDuration && this.distanceFromLive == playerStatsModel.distanceFromLive;
    }

    public final Bandwidth getBandwidth() {
        return this.bandwidth;
    }

    public final long getBufferedDuration() {
        return this.bufferedDuration;
    }

    public final long getDistanceFromLive() {
        return this.distanceFromLive;
    }

    public final FrameInfo getFrameInfo() {
        return this.frameInfo;
    }

    public final VideoInfo getVideoInfo() {
        return this.videoInfo;
    }

    public int hashCode() {
        return (((((((this.bandwidth.hashCode() * 31) + this.videoInfo.hashCode()) * 31) + this.frameInfo.hashCode()) * 31) + l.a(this.bufferedDuration)) * 31) + l.a(this.distanceFromLive);
    }

    public final void setBandwidth(Bandwidth bandwidth) {
        r.i(bandwidth, "<set-?>");
        this.bandwidth = bandwidth;
    }

    public final void setBufferedDuration(long j11) {
        this.bufferedDuration = j11;
    }

    public final void setDistanceFromLive(long j11) {
        this.distanceFromLive = j11;
    }

    public final void setFrameInfo(FrameInfo frameInfo) {
        r.i(frameInfo, "<set-?>");
        this.frameInfo = frameInfo;
    }

    public final void setVideoInfo(VideoInfo videoInfo) {
        r.i(videoInfo, "<set-?>");
        this.videoInfo = videoInfo;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("bitrate : ");
        Utils.Companion companion = live.hms.stats.Utils.Companion;
        sb2.append(companion.humanReadableByteCount(this.videoInfo.getAverageBitrate(), true, true));
        sb2.append("/s \nbandwidthEstimate : ");
        sb2.append(companion.humanReadableByteCount(this.bandwidth.getBandWidthEstimate(), true, true));
        sb2.append("/s \ntotalBytesLoaded : ");
        sb2.append(companion.humanReadableByteCount(this.bandwidth.getTotalBytesLoaded(), true, false));
        sb2.append(" \nbufferedDuration  : ");
        long j11 = 1000;
        sb2.append(Math.abs(this.bufferedDuration) / j11);
        sb2.append(" s \nvideo width : ");
        sb2.append(this.videoInfo.getVideoWidth());
        sb2.append(" px \nvideo height : ");
        sb2.append(this.videoInfo.getVideoHeight());
        sb2.append(" px \nframe rate : ");
        sb2.append(this.videoInfo.getFrameRate());
        sb2.append(" fps \ndropped frames : ");
        sb2.append(this.frameInfo.getDroppedFrameCount());
        sb2.append(" \ndistance from live edge : ");
        sb2.append(this.distanceFromLive / j11);
        sb2.append(" s");
        return sb2.toString();
    }

    public PlayerStatsModel(Bandwidth bandwidth, VideoInfo videoInfo, FrameInfo frameInfo, long j11, long j12) {
        r.i(bandwidth, "bandwidth");
        r.i(videoInfo, "videoInfo");
        r.i(frameInfo, "frameInfo");
        this.bandwidth = bandwidth;
        this.videoInfo = videoInfo;
        this.frameInfo = frameInfo;
        this.bufferedDuration = j11;
        this.distanceFromLive = j12;
    }

    public /* synthetic */ PlayerStatsModel(Bandwidth bandwidth, VideoInfo videoInfo, FrameInfo frameInfo, long j11, long j12, int i11, i iVar) {
        this((i11 & 1) != 0 ? new Bandwidth(0L, 0L, null, 7, null) : bandwidth, (i11 & 2) != 0 ? new VideoInfo(0, 0, 0, com.github.mikephil.charting.utils.Utils.FLOAT_EPSILON, null, 31, null) : videoInfo, (i11 & 4) != 0 ? new FrameInfo(0, 0, null, 7, null) : frameInfo, (i11 & 8) != 0 ? 0L : j11, (i11 & 16) == 0 ? j12 : 0L);
    }
}
