package live.hms.video.connection.stats.clientside.model;

import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class AudioSamplesPublish implements PublishBaseSamples {

    @c("avg_available_outgoing_bitrate_bps")
    private final long avgAvailableOutgoingBitrateBps;

    @c("avg_bitrate_bps")
    private final long avgBitrateBps;

    @c("avg_jitter_ms")
    private final float avgJitterMs;

    @c("avg_round_trip_time_ms")
    private final int avgRoundTripTimeMs;

    @c("timestamp")
    private final long timestamp;

    @c("total_packets_lost")
    private final long totalPacketsLost;

    public AudioSamplesPublish(long j11, int i11, float f11, long j12, long j13, long j14) {
        this.timestamp = j11;
        this.avgRoundTripTimeMs = i11;
        this.avgJitterMs = f11;
        this.totalPacketsLost = j12;
        this.avgBitrateBps = j13;
        this.avgAvailableOutgoingBitrateBps = j14;
    }

    public final long component1() {
        return this.timestamp;
    }

    public final int component2() {
        return this.avgRoundTripTimeMs;
    }

    public final float component3() {
        return this.avgJitterMs;
    }

    public final long component4() {
        return this.totalPacketsLost;
    }

    public final long component5() {
        return this.avgBitrateBps;
    }

    public final long component6() {
        return this.avgAvailableOutgoingBitrateBps;
    }

    public final AudioSamplesPublish copy(long j11, int i11, float f11, long j12, long j13, long j14) {
        return new AudioSamplesPublish(j11, i11, f11, j12, j13, j14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioSamplesPublish)) {
            return false;
        }
        AudioSamplesPublish audioSamplesPublish = (AudioSamplesPublish) obj;
        return this.timestamp == audioSamplesPublish.timestamp && this.avgRoundTripTimeMs == audioSamplesPublish.avgRoundTripTimeMs && Float.compare(this.avgJitterMs, audioSamplesPublish.avgJitterMs) == 0 && this.totalPacketsLost == audioSamplesPublish.totalPacketsLost && this.avgBitrateBps == audioSamplesPublish.avgBitrateBps && this.avgAvailableOutgoingBitrateBps == audioSamplesPublish.avgAvailableOutgoingBitrateBps;
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

    @Override // live.hms.video.connection.stats.clientside.model.BaseSample
    public long getTimestamp() {
        return this.timestamp;
    }

    @Override // live.hms.video.connection.stats.clientside.model.PublishBaseSamples
    public long getTotalPacketsLost() {
        return this.totalPacketsLost;
    }

    public int hashCode() {
        return (((((((((l.a(this.timestamp) * 31) + this.avgRoundTripTimeMs) * 31) + Float.floatToIntBits(this.avgJitterMs)) * 31) + l.a(this.totalPacketsLost)) * 31) + l.a(this.avgBitrateBps)) * 31) + l.a(this.avgAvailableOutgoingBitrateBps);
    }

    public String toString() {
        return "AudioSamplesPublish(timestamp=" + this.timestamp + ", avgRoundTripTimeMs=" + this.avgRoundTripTimeMs + ", avgJitterMs=" + this.avgJitterMs + ", totalPacketsLost=" + this.totalPacketsLost + ", avgBitrateBps=" + this.avgBitrateBps + ", avgAvailableOutgoingBitrateBps=" + this.avgAvailableOutgoingBitrateBps + ')';
    }
}
