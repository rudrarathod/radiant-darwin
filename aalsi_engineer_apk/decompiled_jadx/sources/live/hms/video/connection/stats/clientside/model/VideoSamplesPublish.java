package live.hms.video.connection.stats.clientside.model;

import com.itextpdf.styledxmlparser.css.media.MediaFeature;
import kotlin.jvm.internal.r;
import tr.c;
import v.l;
import y0.t;

/* loaded from: classes4.dex */
public final class VideoSamplesPublish implements PublishBaseSamples {

    @c("avg_available_outgoing_bitrate_bps")
    private final long avgAvailableOutgoingBitrateBps;

    @c("avg_bitrate_bps")
    private final long avgBitrateBps;

    @c("avg_jitter_ms")
    private final float avgJitterMs;

    @c("avg_round_trip_time_ms")
    private final int avgRoundTripTimeMs;

    @c("avg_fps")
    private final int avg_fps;

    @c("total_packets_sent")
    private final long packetsSent;

    @c(MediaFeature.RESOLUTION)
    private final Size resolution;

    @c("timestamp")
    private final long timestamp;

    @c("total_packet_sent_delay_sec")
    private final double totalPacketSendDelay;

    @c("total_packets_lost")
    private final long totalPacketsLost;

    @c("total_quality_limitation")
    private final QualityLimitation total_quality_limitation;

    public VideoSamplesPublish(QualityLimitation total_quality_limitation, int i11, Size resolution, long j11, int i12, float f11, long j12, long j13, long j14, double d11, long j15) {
        r.i(total_quality_limitation, "total_quality_limitation");
        r.i(resolution, "resolution");
        this.total_quality_limitation = total_quality_limitation;
        this.avg_fps = i11;
        this.resolution = resolution;
        this.timestamp = j11;
        this.avgRoundTripTimeMs = i12;
        this.avgJitterMs = f11;
        this.totalPacketsLost = j12;
        this.avgBitrateBps = j13;
        this.avgAvailableOutgoingBitrateBps = j14;
        this.totalPacketSendDelay = d11;
        this.packetsSent = j15;
    }

    public final QualityLimitation component1() {
        return this.total_quality_limitation;
    }

    public final double component10() {
        return this.totalPacketSendDelay;
    }

    public final long component11() {
        return this.packetsSent;
    }

    public final int component2() {
        return this.avg_fps;
    }

    public final Size component3() {
        return this.resolution;
    }

    public final long component4() {
        return this.timestamp;
    }

    public final int component5() {
        return this.avgRoundTripTimeMs;
    }

    public final float component6() {
        return this.avgJitterMs;
    }

    public final long component7() {
        return this.totalPacketsLost;
    }

    public final long component8() {
        return this.avgBitrateBps;
    }

    public final long component9() {
        return this.avgAvailableOutgoingBitrateBps;
    }

    public final VideoSamplesPublish copy(QualityLimitation total_quality_limitation, int i11, Size resolution, long j11, int i12, float f11, long j12, long j13, long j14, double d11, long j15) {
        r.i(total_quality_limitation, "total_quality_limitation");
        r.i(resolution, "resolution");
        return new VideoSamplesPublish(total_quality_limitation, i11, resolution, j11, i12, f11, j12, j13, j14, d11, j15);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoSamplesPublish)) {
            return false;
        }
        VideoSamplesPublish videoSamplesPublish = (VideoSamplesPublish) obj;
        return r.d(this.total_quality_limitation, videoSamplesPublish.total_quality_limitation) && this.avg_fps == videoSamplesPublish.avg_fps && r.d(this.resolution, videoSamplesPublish.resolution) && this.timestamp == videoSamplesPublish.timestamp && this.avgRoundTripTimeMs == videoSamplesPublish.avgRoundTripTimeMs && Float.compare(this.avgJitterMs, videoSamplesPublish.avgJitterMs) == 0 && this.totalPacketsLost == videoSamplesPublish.totalPacketsLost && this.avgBitrateBps == videoSamplesPublish.avgBitrateBps && this.avgAvailableOutgoingBitrateBps == videoSamplesPublish.avgAvailableOutgoingBitrateBps && Double.compare(this.totalPacketSendDelay, videoSamplesPublish.totalPacketSendDelay) == 0 && this.packetsSent == videoSamplesPublish.packetsSent;
    }

    @Override // live.hms.video.connection.stats.clientside.model.PublishBaseSamples
    public long getAvgAvailableOutgoingBitrateBps() {
        return this.avgAvailableOutgoingBitrateBps;
    }

    @Override // live.hms.video.connection.stats.clientside.model.PublishBaseSamples
    public long getAvgBitrateBps() {
        return this.avgBitrateBps;
    }

    @Override // live.hms.video.connection.stats.clientside.model.PublishBaseSamples
    public float getAvgJitterMs() {
        return this.avgJitterMs;
    }

    @Override // live.hms.video.connection.stats.clientside.model.PublishBaseSamples
    public int getAvgRoundTripTimeMs() {
        return this.avgRoundTripTimeMs;
    }

    public final int getAvg_fps() {
        return this.avg_fps;
    }

    public final long getPacketsSent() {
        return this.packetsSent;
    }

    public final Size getResolution() {
        return this.resolution;
    }

    @Override // live.hms.video.connection.stats.clientside.model.BaseSample
    public long getTimestamp() {
        return this.timestamp;
    }

    public final double getTotalPacketSendDelay() {
        return this.totalPacketSendDelay;
    }

    @Override // live.hms.video.connection.stats.clientside.model.PublishBaseSamples
    public long getTotalPacketsLost() {
        return this.totalPacketsLost;
    }

    public final QualityLimitation getTotal_quality_limitation() {
        return this.total_quality_limitation;
    }

    public int hashCode() {
        return (((((((((((((((((((this.total_quality_limitation.hashCode() * 31) + this.avg_fps) * 31) + this.resolution.hashCode()) * 31) + l.a(this.timestamp)) * 31) + this.avgRoundTripTimeMs) * 31) + Float.floatToIntBits(this.avgJitterMs)) * 31) + l.a(this.totalPacketsLost)) * 31) + l.a(this.avgBitrateBps)) * 31) + l.a(this.avgAvailableOutgoingBitrateBps)) * 31) + t.a(this.totalPacketSendDelay)) * 31) + l.a(this.packetsSent);
    }

    public String toString() {
        return "VideoSamplesPublish(total_quality_limitation=" + this.total_quality_limitation + ", avg_fps=" + this.avg_fps + ", resolution=" + this.resolution + ", timestamp=" + this.timestamp + ", avgRoundTripTimeMs=" + this.avgRoundTripTimeMs + ", avgJitterMs=" + this.avgJitterMs + ", totalPacketsLost=" + this.totalPacketsLost + ", avgBitrateBps=" + this.avgBitrateBps + ", avgAvailableOutgoingBitrateBps=" + this.avgAvailableOutgoingBitrateBps + ", totalPacketSendDelay=" + this.totalPacketSendDelay + ", packetsSent=" + this.packetsSent + ')';
    }
}
