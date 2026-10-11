package live.hms.video.connection.stats.clientside.model;

/* loaded from: classes4.dex */
public interface PublishBaseSamples extends BaseSample {
    long getAvgAvailableOutgoingBitrateBps();

    long getAvgBitrateBps();

    float getAvgJitterMs();

    int getAvgRoundTripTimeMs();

    long getTotalPacketsLost();
}
