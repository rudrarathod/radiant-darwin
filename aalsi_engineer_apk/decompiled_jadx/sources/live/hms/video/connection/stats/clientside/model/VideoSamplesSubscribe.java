package live.hms.video.connection.stats.clientside.model;

import tr.c;
import v.l;

/* loaded from: classes4.dex */
public final class VideoSamplesSubscribe implements VideoSubscribeBaseSample {

    @c("avg_av_sync_ms")
    private final int avg_av_sync_ms;

    @c("avg_frames_decoded_per_sec")
    private final float avg_frames_decoded_per_sec;

    @c("avg_frames_dropped_per_sec")
    private final float avg_frames_dropped_per_sec;

    @c("avg_frames_received_per_sec")
    private final float avg_frames_received_per_sec;

    @c("avg_jitter_buffer_delay")
    private final float avg_jitter_buffer_delay;

    @c("frame_height")
    private final int frame_height;

    @c("frame_width")
    private final int frame_width;

    @c("freeze_count")
    private final int freeze_count;

    @c("freeze_duration_seconds")
    private final float freeze_duration_seconds;

    @c("pause_count")
    private final int pause_count;

    @c("pause_duration_seconds")
    private final float pause_duration_seconds;

    @c("timestamp")
    private final long timestamp;

    @c("total_nack_count")
    private final int total_nack_count;

    @c("total_pli_count")
    private final int total_pli_count;

    public VideoSamplesSubscribe(long j11, float f11, float f12, float f13, int i11, int i12, int i13, int i14, int i15, int i16, float f14, int i17, float f15, float f16) {
        this.timestamp = j11;
        this.avg_frames_received_per_sec = f11;
        this.avg_frames_dropped_per_sec = f12;
        this.avg_frames_decoded_per_sec = f13;
        this.total_pli_count = i11;
        this.total_nack_count = i12;
        this.avg_av_sync_ms = i13;
        this.frame_width = i14;
        this.frame_height = i15;
        this.pause_count = i16;
        this.pause_duration_seconds = f14;
        this.freeze_count = i17;
        this.freeze_duration_seconds = f15;
        this.avg_jitter_buffer_delay = f16;
    }

    public final long component1() {
        return this.timestamp;
    }

    public final int component10() {
        return this.pause_count;
    }

    public final float component11() {
        return this.pause_duration_seconds;
    }

    public final int component12() {
        return this.freeze_count;
    }

    public final float component13() {
        return this.freeze_duration_seconds;
    }

    public final float component14() {
        return this.avg_jitter_buffer_delay;
    }

    public final float component2() {
        return this.avg_frames_received_per_sec;
    }

    public final float component3() {
        return this.avg_frames_dropped_per_sec;
    }

    public final float component4() {
        return this.avg_frames_decoded_per_sec;
    }

    public final int component5() {
        return this.total_pli_count;
    }

    public final int component6() {
        return this.total_nack_count;
    }

    public final int component7() {
        return this.avg_av_sync_ms;
    }

    public final int component8() {
        return this.frame_width;
    }

    public final int component9() {
        return this.frame_height;
    }

    public final VideoSamplesSubscribe copy(long j11, float f11, float f12, float f13, int i11, int i12, int i13, int i14, int i15, int i16, float f14, int i17, float f15, float f16) {
        return new VideoSamplesSubscribe(j11, f11, f12, f13, i11, i12, i13, i14, i15, i16, f14, i17, f15, f16);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoSamplesSubscribe)) {
            return false;
        }
        VideoSamplesSubscribe videoSamplesSubscribe = (VideoSamplesSubscribe) obj;
        return this.timestamp == videoSamplesSubscribe.timestamp && Float.compare(this.avg_frames_received_per_sec, videoSamplesSubscribe.avg_frames_received_per_sec) == 0 && Float.compare(this.avg_frames_dropped_per_sec, videoSamplesSubscribe.avg_frames_dropped_per_sec) == 0 && Float.compare(this.avg_frames_decoded_per_sec, videoSamplesSubscribe.avg_frames_decoded_per_sec) == 0 && this.total_pli_count == videoSamplesSubscribe.total_pli_count && this.total_nack_count == videoSamplesSubscribe.total_nack_count && this.avg_av_sync_ms == videoSamplesSubscribe.avg_av_sync_ms && this.frame_width == videoSamplesSubscribe.frame_width && this.frame_height == videoSamplesSubscribe.frame_height && this.pause_count == videoSamplesSubscribe.pause_count && Float.compare(this.pause_duration_seconds, videoSamplesSubscribe.pause_duration_seconds) == 0 && this.freeze_count == videoSamplesSubscribe.freeze_count && Float.compare(this.freeze_duration_seconds, videoSamplesSubscribe.freeze_duration_seconds) == 0 && Float.compare(this.avg_jitter_buffer_delay, videoSamplesSubscribe.avg_jitter_buffer_delay) == 0;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public int getAvg_av_sync_ms() {
        return this.avg_av_sync_ms;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public float getAvg_frames_decoded_per_sec() {
        return this.avg_frames_decoded_per_sec;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public float getAvg_frames_dropped_per_sec() {
        return this.avg_frames_dropped_per_sec;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public float getAvg_frames_received_per_sec() {
        return this.avg_frames_received_per_sec;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public float getAvg_jitter_buffer_delay() {
        return this.avg_jitter_buffer_delay;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public int getFrame_height() {
        return this.frame_height;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public int getFrame_width() {
        return this.frame_width;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public int getFreeze_count() {
        return this.freeze_count;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public float getFreeze_duration_seconds() {
        return this.freeze_duration_seconds;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public int getPause_count() {
        return this.pause_count;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public float getPause_duration_seconds() {
        return this.pause_duration_seconds;
    }

    @Override // live.hms.video.connection.stats.clientside.model.BaseSample
    public long getTimestamp() {
        return this.timestamp;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public int getTotal_nack_count() {
        return this.total_nack_count;
    }

    @Override // live.hms.video.connection.stats.clientside.model.VideoSubscribeBaseSample
    public int getTotal_pli_count() {
        return this.total_pli_count;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((l.a(this.timestamp) * 31) + Float.floatToIntBits(this.avg_frames_received_per_sec)) * 31) + Float.floatToIntBits(this.avg_frames_dropped_per_sec)) * 31) + Float.floatToIntBits(this.avg_frames_decoded_per_sec)) * 31) + this.total_pli_count) * 31) + this.total_nack_count) * 31) + this.avg_av_sync_ms) * 31) + this.frame_width) * 31) + this.frame_height) * 31) + this.pause_count) * 31) + Float.floatToIntBits(this.pause_duration_seconds)) * 31) + this.freeze_count) * 31) + Float.floatToIntBits(this.freeze_duration_seconds)) * 31) + Float.floatToIntBits(this.avg_jitter_buffer_delay);
    }

    public String toString() {
        return "VideoSamplesSubscribe(timestamp=" + this.timestamp + ", avg_frames_received_per_sec=" + this.avg_frames_received_per_sec + ", avg_frames_dropped_per_sec=" + this.avg_frames_dropped_per_sec + ", avg_frames_decoded_per_sec=" + this.avg_frames_decoded_per_sec + ", total_pli_count=" + this.total_pli_count + ", total_nack_count=" + this.total_nack_count + ", avg_av_sync_ms=" + this.avg_av_sync_ms + ", frame_width=" + this.frame_width + ", frame_height=" + this.frame_height + ", pause_count=" + this.pause_count + ", pause_duration_seconds=" + this.pause_duration_seconds + ", freeze_count=" + this.freeze_count + ", freeze_duration_seconds=" + this.freeze_duration_seconds + ", avg_jitter_buffer_delay=" + this.avg_jitter_buffer_delay + ')';
    }
}
