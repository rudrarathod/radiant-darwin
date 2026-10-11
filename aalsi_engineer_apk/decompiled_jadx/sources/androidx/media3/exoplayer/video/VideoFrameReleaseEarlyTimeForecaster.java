package androidx.media3.exoplayer.video;

import android.util.Range;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
class VideoFrameReleaseEarlyTimeForecaster {
    private static final float SMOOTHING_FACTOR = 0.2f;
    private double derivativeOfEarlyTime;
    private Range<Double> derivativeOfEarlyTimeRange;
    private long lastFrameEarlyUs;
    private long lastFramePresentationTimeUs;

    public VideoFrameReleaseEarlyTimeForecaster(float f11) {
        n5.a.a(f11 > Utils.FLOAT_EPSILON);
        Range<Double> range = new Range<>(Double.valueOf(Utils.DOUBLE_EPSILON), Double.valueOf(1.0d / f11));
        this.derivativeOfEarlyTimeRange = range;
        this.derivativeOfEarlyTime = range.getUpper().doubleValue();
        this.lastFramePresentationTimeUs = -9223372036854775807L;
        this.lastFrameEarlyUs = -9223372036854775807L;
    }

    private double calculateDerivativeFromLastFrame(long j11, long j12) {
        long j13 = this.lastFramePresentationTimeUs;
        if (j13 != -9223372036854775807L) {
            if (this.lastFrameEarlyUs != -9223372036854775807L && j11 != j13) {
                return (j12 - r4) / (j11 - j13);
            }
        }
        return this.derivativeOfEarlyTimeRange.getUpper().doubleValue();
    }

    private void updateDerivativeWithExponentialMovingAverage(double d11) {
        this.derivativeOfEarlyTime = (this.derivativeOfEarlyTime * 0.800000011920929d) + (d11 * 0.20000000298023224d);
    }

    public void onVideoFrameProcessed(long j11, long j12) {
        n5.a.a(j11 != -9223372036854775807L);
        n5.a.a(j12 != -9223372036854775807L);
        updateDerivativeWithExponentialMovingAverage(this.derivativeOfEarlyTimeRange.clamp(Double.valueOf(calculateDerivativeFromLastFrame(j11, j12))).doubleValue());
        this.lastFramePresentationTimeUs = j11;
        this.lastFrameEarlyUs = j12;
    }

    public long predictEarlyUs(long j11) {
        if (this.lastFramePresentationTimeUs == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return (long) (this.lastFrameEarlyUs + ((j11 - r0) * this.derivativeOfEarlyTime));
    }

    public void reset() {
        this.derivativeOfEarlyTime = this.derivativeOfEarlyTimeRange.getUpper().doubleValue();
        this.lastFramePresentationTimeUs = -9223372036854775807L;
        this.lastFrameEarlyUs = -9223372036854775807L;
    }

    public void setPlaybackSpeed(float f11) {
        n5.a.a(f11 > Utils.FLOAT_EPSILON);
        this.derivativeOfEarlyTimeRange = new Range<>(Double.valueOf(Utils.DOUBLE_EPSILON), Double.valueOf(1.0d / f11));
        reset();
    }
}
