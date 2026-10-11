package androidx.media3.exoplayer.upstream.experimental;

import android.os.Handler;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import n5.i;

/* loaded from: classes.dex */
public class CombinedParallelSampleBandwidthEstimator implements BandwidthEstimator {
    private long bandwidthEstimate;
    private final BandwidthStatistic bandwidthStatistic;
    private final i clock;
    private final BandwidthMeter.EventListener.EventDispatcher eventDispatcher;
    private long lastReportedBandwidthEstimate;
    private final long minBytesTransferred;
    private final int minSamples;
    private long sampleBytesTransferred;
    private long sampleStartTimeMs;
    private int streamCount;
    private long totalBytesTransferred;
    private int totalSamplesAdded;

    public static class Builder {
        private BandwidthStatistic bandwidthStatistic = new SlidingWeightedAverageBandwidthStatistic();
        private i clock = i.f42277a;
        private long minBytesTransferred;
        private int minSamples;

        public CombinedParallelSampleBandwidthEstimator build() {
            return new CombinedParallelSampleBandwidthEstimator(this);
        }

        public Builder setBandwidthStatistic(BandwidthStatistic bandwidthStatistic) {
            n5.a.e(bandwidthStatistic);
            this.bandwidthStatistic = bandwidthStatistic;
            return this;
        }

        public Builder setClock(i iVar) {
            this.clock = iVar;
            return this;
        }

        public Builder setMinBytesTransferred(long j11) {
            n5.a.a(j11 >= 0);
            this.minBytesTransferred = j11;
            return this;
        }

        public Builder setMinSamples(int i11) {
            n5.a.a(i11 >= 0);
            this.minSamples = i11;
            return this;
        }
    }

    private void maybeNotifyBandwidthSample(int i11, long j11, long j12) {
        if (j12 != Long.MIN_VALUE) {
            if (i11 == 0 && j11 == 0 && j12 == this.lastReportedBandwidthEstimate) {
                return;
            }
            this.lastReportedBandwidthEstimate = j12;
            this.eventDispatcher.bandwidthSample(i11, j11, j12);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void addEventListener(Handler handler, BandwidthMeter.EventListener eventListener) {
        this.eventDispatcher.addListener(handler, eventListener);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public long getBandwidthEstimate() {
        return this.bandwidthEstimate;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void onBytesTransferred(androidx.media3.datasource.a aVar, int i11) {
        long j11 = i11;
        this.sampleBytesTransferred += j11;
        this.totalBytesTransferred += j11;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void onNetworkTypeChange(long j11) {
        long elapsedRealtime = this.clock.elapsedRealtime();
        maybeNotifyBandwidthSample(this.streamCount > 0 ? (int) (elapsedRealtime - this.sampleStartTimeMs) : 0, this.sampleBytesTransferred, j11);
        this.bandwidthStatistic.reset();
        this.bandwidthEstimate = Long.MIN_VALUE;
        this.sampleStartTimeMs = elapsedRealtime;
        this.sampleBytesTransferred = 0L;
        this.totalSamplesAdded = 0;
        this.totalBytesTransferred = 0L;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void onTransferEnd(androidx.media3.datasource.a aVar) {
        n5.a.g(this.streamCount > 0);
        int i11 = this.streamCount - 1;
        this.streamCount = i11;
        if (i11 > 0) {
            return;
        }
        long elapsedRealtime = (int) (this.clock.elapsedRealtime() - this.sampleStartTimeMs);
        if (elapsedRealtime > 0) {
            this.bandwidthStatistic.addSample(this.sampleBytesTransferred, 1000 * elapsedRealtime);
            int i12 = this.totalSamplesAdded + 1;
            this.totalSamplesAdded = i12;
            if (i12 > this.minSamples && this.totalBytesTransferred > this.minBytesTransferred) {
                this.bandwidthEstimate = this.bandwidthStatistic.getBandwidthEstimate();
            }
            maybeNotifyBandwidthSample((int) elapsedRealtime, this.sampleBytesTransferred, this.bandwidthEstimate);
            this.sampleBytesTransferred = 0L;
        }
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void onTransferInitializing(androidx.media3.datasource.a aVar) {
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void onTransferStart(androidx.media3.datasource.a aVar) {
        if (this.streamCount == 0) {
            this.sampleStartTimeMs = this.clock.elapsedRealtime();
        }
        this.streamCount++;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthEstimator
    public void removeEventListener(BandwidthMeter.EventListener eventListener) {
        this.eventDispatcher.removeListener(eventListener);
    }

    private CombinedParallelSampleBandwidthEstimator(Builder builder) {
        this.bandwidthStatistic = builder.bandwidthStatistic;
        this.minSamples = builder.minSamples;
        this.minBytesTransferred = builder.minBytesTransferred;
        this.clock = builder.clock;
        this.eventDispatcher = new BandwidthMeter.EventListener.EventDispatcher();
        this.bandwidthEstimate = Long.MIN_VALUE;
        this.lastReportedBandwidthEstimate = Long.MIN_VALUE;
    }
}
