package live.hms.video.connection.stats.clientside.model;

/* loaded from: classes4.dex */
public interface SubscribeBaseSample extends BaseSample {
    long getAudio_concealed_samples();

    long getAudio_concealment_events();

    long getAudio_level_high_seconds();

    long getAudio_total_samples_received();

    long getFec_packets_discarded();

    long getFec_packets_received();

    double getJitter_buffer_delay();

    long getTotal_packets_lost();

    long getTotal_packets_received();

    float getTotal_samples_duration();
}
