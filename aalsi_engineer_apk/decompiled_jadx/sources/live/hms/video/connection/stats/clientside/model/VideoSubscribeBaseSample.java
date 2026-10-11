package live.hms.video.connection.stats.clientside.model;

/* loaded from: classes4.dex */
public interface VideoSubscribeBaseSample extends BaseSample {
    int getAvg_av_sync_ms();

    float getAvg_frames_decoded_per_sec();

    float getAvg_frames_dropped_per_sec();

    float getAvg_frames_received_per_sec();

    float getAvg_jitter_buffer_delay();

    int getFrame_height();

    int getFrame_width();

    int getFreeze_count();

    float getFreeze_duration_seconds();

    int getPause_count();

    float getPause_duration_seconds();

    int getTotal_nack_count();

    int getTotal_pli_count();
}
