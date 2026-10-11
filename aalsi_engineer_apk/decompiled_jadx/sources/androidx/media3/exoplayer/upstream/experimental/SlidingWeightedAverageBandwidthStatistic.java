package androidx.media3.exoplayer.upstream.experimental;

import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayDeque;
import java.util.Deque;
import n5.c1;
import n5.i;

/* loaded from: classes.dex */
public class SlidingWeightedAverageBandwidthStatistic implements BandwidthStatistic {
    public static final int DEFAULT_MAX_SAMPLES_COUNT = 10;
    private double bitrateWeightProductSum;
    private final i clock;
    private final SampleEvictionFunction sampleEvictionFunction;
    private final ArrayDeque<Sample> samples;
    private double weightSum;

    public static class Sample {
        public final long bitrate;
        public final long timeAddedMs;
        public final double weight;

        public Sample(long j11, double d11, long j12) {
            this.bitrate = j11;
            this.weight = d11;
            this.timeAddedMs = j12;
        }
    }

    public interface SampleEvictionFunction {
        boolean shouldEvictSample(Deque<Sample> deque);
    }

    public SlidingWeightedAverageBandwidthStatistic() {
        this(getMaxCountEvictionFunction(10L));
    }

    public static SampleEvictionFunction getAgeBasedEvictionFunction(long j11) {
        return getAgeBasedEvictionFunction(j11, i.f42277a);
    }

    public static SampleEvictionFunction getMaxCountEvictionFunction(final long j11) {
        return new SampleEvictionFunction() { // from class: androidx.media3.exoplayer.upstream.experimental.c
            @Override // androidx.media3.exoplayer.upstream.experimental.SlidingWeightedAverageBandwidthStatistic.SampleEvictionFunction
            public final boolean shouldEvictSample(Deque deque) {
                boolean lambda$getMaxCountEvictionFunction$0;
                lambda$getMaxCountEvictionFunction$0 = SlidingWeightedAverageBandwidthStatistic.lambda$getMaxCountEvictionFunction$0(j11, deque);
                return lambda$getMaxCountEvictionFunction$0;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getAgeBasedEvictionFunction$1(long j11, i iVar, Deque deque) {
        return !deque.isEmpty() && ((Sample) c1.i((Sample) deque.peek())).timeAddedMs + j11 < iVar.elapsedRealtime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getMaxCountEvictionFunction$0(long j11, Deque deque) {
        return ((long) deque.size()) >= j11;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void addSample(long j11, long j12) {
        while (this.sampleEvictionFunction.shouldEvictSample(this.samples)) {
            Sample remove = this.samples.remove();
            double d11 = this.bitrateWeightProductSum;
            double d12 = remove.bitrate;
            double d13 = remove.weight;
            this.bitrateWeightProductSum = d11 - (d12 * d13);
            this.weightSum -= d13;
        }
        Sample sample = new Sample((j11 * 8000000) / j12, Math.sqrt(j11), this.clock.elapsedRealtime());
        this.samples.add(sample);
        double d14 = this.bitrateWeightProductSum;
        double d15 = sample.bitrate;
        double d16 = sample.weight;
        this.bitrateWeightProductSum = d14 + (d15 * d16);
        this.weightSum += d16;
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public long getBandwidthEstimate() {
        if (this.samples.isEmpty()) {
            return Long.MIN_VALUE;
        }
        return (long) (this.bitrateWeightProductSum / this.weightSum);
    }

    @Override // androidx.media3.exoplayer.upstream.experimental.BandwidthStatistic
    public void reset() {
        this.samples.clear();
        this.bitrateWeightProductSum = Utils.DOUBLE_EPSILON;
        this.weightSum = Utils.DOUBLE_EPSILON;
    }

    public SlidingWeightedAverageBandwidthStatistic(SampleEvictionFunction sampleEvictionFunction) {
        this(sampleEvictionFunction, i.f42277a);
    }

    public static SampleEvictionFunction getAgeBasedEvictionFunction(final long j11, final i iVar) {
        return new SampleEvictionFunction() { // from class: androidx.media3.exoplayer.upstream.experimental.b
            @Override // androidx.media3.exoplayer.upstream.experimental.SlidingWeightedAverageBandwidthStatistic.SampleEvictionFunction
            public final boolean shouldEvictSample(Deque deque) {
                boolean lambda$getAgeBasedEvictionFunction$1;
                lambda$getAgeBasedEvictionFunction$1 = SlidingWeightedAverageBandwidthStatistic.lambda$getAgeBasedEvictionFunction$1(j11, iVar, deque);
                return lambda$getAgeBasedEvictionFunction$1;
            }
        };
    }

    public SlidingWeightedAverageBandwidthStatistic(SampleEvictionFunction sampleEvictionFunction, i iVar) {
        this.samples = new ArrayDeque<>();
        this.sampleEvictionFunction = sampleEvictionFunction;
        this.clock = iVar;
    }
}
