package androidx.media3.exoplayer.upstream.experimental;

/* loaded from: classes.dex */
public class ExponentialWeightedAverageStatistic implements BandwidthStatistic {
    public static final double DEFAULT_SMOOTHING_FACTOR = 0.9999d;
    private long bitrateEstimate;
    private final double smoothingFactor;

    public ExponentialWeightedAverageStatistic() {
        this(0.9999d);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void addSample(long j11, long j12) {
        long j13 = (8000000 * j11) / j12;
        if (this.bitrateEstimate == Long.MIN_VALUE) {
            this.bitrateEstimate = j13;
        } else {
            double pow = Math.pow(this.smoothingFactor, Math.sqrt(j11));
            this.bitrateEstimate = (long) ((this.bitrateEstimate * pow) + ((1.0d - pow) * j13));
        }
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public long getBandwidthEstimate() {
        return this.bitrateEstimate;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void reset() {
        this.bitrateEstimate = Long.MIN_VALUE;
    }

    public ExponentialWeightedAverageStatistic(double d11) {
        this.smoothingFactor = d11;
        this.bitrateEstimate = Long.MIN_VALUE;
    }
}
