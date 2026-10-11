package live.hms.video.connection.stats.clientside.model;

import tr.c;
import v.l;
import y0.t;

/* loaded from: classes4.dex */
public final class AudioSamplesSubscribe implements SubscribeBaseSample {

    @c("audio_concealed_samples")
    private final long audio_concealed_samples;

    @c("audio_concealment_events")
    private final long audio_concealment_events;

    @c("audio_level_high_seconds")
    private final long audio_level_high_seconds;

    @c("audio_total_samples_received")
    private final long audio_total_samples_received;

    @c("fec_packets_discarded")
    private final long fec_packets_discarded;

    @c("fec_packets_received")
    private final long fec_packets_received;

    @c("jitter_buffer_delay")
    private final double jitter_buffer_delay;

    @c("timestamp")
    private final long timestamp;

    @c("total_packets_lost")
    private final long total_packets_lost;

    @c("total_packets_received")
    private final long total_packets_received;

    @c("total_samples_duration")
    private final float total_samples_duration;

    public AudioSamplesSubscribe(long j11, long j12, long j13, long j14, long j15, long j16, long j17, float f11, long j18, long j19, double d11) {
        this.timestamp = j11;
        this.audio_level_high_seconds = j12;
        this.audio_concealed_samples = j13;
        this.audio_total_samples_received = j14;
        this.audio_concealment_events = j15;
        this.fec_packets_discarded = j16;
        this.fec_packets_received = j17;
        this.total_samples_duration = f11;
        this.total_packets_received = j18;
        this.total_packets_lost = j19;
        this.jitter_buffer_delay = d11;
    }

    public final long component1() {
        return this.timestamp;
    }

    public final long component10() {
        return this.total_packets_lost;
    }

    public final double component11() {
        return this.jitter_buffer_delay;
    }

    public final long component2() {
        return this.audio_level_high_seconds;
    }

    public final long component3() {
        return this.audio_concealed_samples;
    }

    public final long component4() {
        return this.audio_total_samples_received;
    }

    public final long component5() {
        return this.audio_concealment_events;
    }

    public final long component6() {
        return this.fec_packets_discarded;
    }

    public final long component7() {
        return this.fec_packets_received;
    }

    public final float component8() {
        return this.total_samples_duration;
    }

    public final long component9() {
        return this.total_packets_received;
    }

    public final AudioSamplesSubscribe copy(long j11, long j12, long j13, long j14, long j15, long j16, long j17, float f11, long j18, long j19, double d11) {
        return new AudioSamplesSubscribe(j11, j12, j13, j14, j15, j16, j17, f11, j18, j19, d11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioSamplesSubscribe)) {
            return false;
        }
        AudioSamplesSubscribe audioSamplesSubscribe = (AudioSamplesSubscribe) obj;
        return this.timestamp == audioSamplesSubscribe.timestamp && this.audio_level_high_seconds == audioSamplesSubscribe.audio_level_high_seconds && this.audio_concealed_samples == audioSamplesSubscribe.audio_concealed_samples && this.audio_total_samples_received == audioSamplesSubscribe.audio_total_samples_received && this.audio_concealment_events == audioSamplesSubscribe.audio_concealment_events && this.fec_packets_discarded == audioSamplesSubscribe.fec_packets_discarded && this.fec_packets_received == audioSamplesSubscribe.fec_packets_received && Float.compare(this.total_samples_duration, audioSamplesSubscribe.total_samples_duration) == 0 && this.total_packets_received == audioSamplesSubscribe.total_packets_received && this.total_packets_lost == audioSamplesSubscribe.total_packets_lost && Double.compare(this.jitter_buffer_delay, audioSamplesSubscribe.jitter_buffer_delay) == 0;
    }

    @Override // live.hms.video.connection.stats.clientside.model.SubscribeBaseSample
    public long getAudio_concealed_samples() {
        return this.audio_concealed_samples;
    }

    @Override // live.hms.video.connection.stats.clientside.model.SubscribeBaseSample
    public long getAudio_concealment_events() {
        return this.audio_concealment_events;
    }

    @Override // live.hms.video.connection.stats.clientside.model.SubscribeBaseSample
    public long getAudio_level_high_seconds() {
        return this.audio_level_high_seconds;
    }

    @Override // live.hms.video.connection.stats.clientside.model.SubscribeBaseSample
    public long getAudio_total_samples_received() {
        return this.audio_total_samples_received;
    }

    @Override // live.hms.video.connection.stats.clientside.model.SubscribeBaseSample
    public long getFec_packets_discarded() {
        return this.fec_packets_discarded;
    }

    @Override // live.hms.video.connection.stats.clientside.model.SubscribeBaseSample
    public long getFec_packets_received() {
        return this.fec_packets_received;
    }

    @Override // live.hms.video.connection.stats.clientside.model.SubscribeBaseSample
    public double getJitter_buffer_delay() {
        return this.jitter_buffer_delay;
    }

    @Override // live.hms.video.connection.stats.clientside.model.BaseSample
    public long getTimestamp() {
        return this.timestamp;
    }

    @Override // live.hms.video.connection.stats.clientside.model.SubscribeBaseSample
    public long getTotal_packets_lost() {
        return this.total_packets_lost;
    }

    @Override // live.hms.video.connection.stats.clientside.model.SubscribeBaseSample
    public long getTotal_packets_received() {
        return this.total_packets_received;
    }

    @Override // live.hms.video.connection.stats.clientside.model.SubscribeBaseSample
    public float getTotal_samples_duration() {
        return this.total_samples_duration;
    }

    public int hashCode() {
        return (((((((((((((((((((l.a(this.timestamp) * 31) + l.a(this.audio_level_high_seconds)) * 31) + l.a(this.audio_concealed_samples)) * 31) + l.a(this.audio_total_samples_received)) * 31) + l.a(this.audio_concealment_events)) * 31) + l.a(this.fec_packets_discarded)) * 31) + l.a(this.fec_packets_received)) * 31) + Float.floatToIntBits(this.total_samples_duration)) * 31) + l.a(this.total_packets_received)) * 31) + l.a(this.total_packets_lost)) * 31) + t.a(this.jitter_buffer_delay);
    }

    public String toString() {
        return "AudioSamplesSubscribe(timestamp=" + this.timestamp + ", audio_level_high_seconds=" + this.audio_level_high_seconds + ", audio_concealed_samples=" + this.audio_concealed_samples + ", audio_total_samples_received=" + this.audio_total_samples_received + ", audio_concealment_events=" + this.audio_concealment_events + ", fec_packets_discarded=" + this.fec_packets_discarded + ", fec_packets_received=" + this.fec_packets_received + ", total_samples_duration=" + this.total_samples_duration + ", total_packets_received=" + this.total_packets_received + ", total_packets_lost=" + this.total_packets_lost + ", jitter_buffer_delay=" + this.jitter_buffer_delay + ')';
    }
}
