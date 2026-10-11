package androidx.media3.exoplayer.upstream.experimental;

/* loaded from: classes.dex */
public interface BandwidthStatistic {
    void addSample(long j11, long j12);

    long getBandwidthEstimate();

    void reset();
}
