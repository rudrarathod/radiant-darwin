package androidx.media3.exoplayer;

import com.github.mikephil.charting.utils.Utils;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes.dex */
public final class ScrubbingModeParameters {
    public static final ScrubbingModeParameters DEFAULT = new Builder().build();
    public final boolean allowSkippingMediaCodecFlush;
    public final lq.c0 disabledTrackTypes;
    public final Double fractionalSeekToleranceAfter;
    public final Double fractionalSeekToleranceBefore;

    @Deprecated
    public final boolean isMediaCodecFlushEnabled;
    public final boolean shouldEnableDynamicScheduling;
    public final boolean shouldIncreaseCodecOperatingRate;
    public final boolean useDecodeOnlyFlag;

    public static final class Builder {
        private boolean allowSkippingMediaCodecFlush;
        private lq.c0 disabledTrackTypes;
        private Double fractionalSeekToleranceAfter;
        private Double fractionalSeekToleranceBefore;
        private boolean shouldEnableDynamicScheduling;
        private boolean shouldIncreaseCodecOperatingRate;
        private boolean useDecodeOnlyFlag;

        public ScrubbingModeParameters build() {
            return new ScrubbingModeParameters(this);
        }

        public Builder setAllowSkippingMediaCodecFlush(boolean z11) {
            this.allowSkippingMediaCodecFlush = z11;
            return this;
        }

        public Builder setDisabledTrackTypes(Set<Integer> set) {
            this.disabledTrackTypes = lq.c0.r(set);
            return this;
        }

        public Builder setFractionalSeekTolerance(Double d11, Double d12) {
            boolean z11 = false;
            n5.a.a((d11 == null) == (d12 == null));
            n5.a.a(d11 == null || (d11.doubleValue() >= Utils.DOUBLE_EPSILON && d11.doubleValue() <= 1.0d));
            if (d12 == null || (d12.doubleValue() >= Utils.DOUBLE_EPSILON && d12.doubleValue() <= 1.0d)) {
                z11 = true;
            }
            n5.a.a(z11);
            this.fractionalSeekToleranceBefore = d11;
            this.fractionalSeekToleranceAfter = d12;
            return this;
        }

        @Deprecated
        public Builder setIsMediaCodecFlushEnabled(boolean z11) {
            this.allowSkippingMediaCodecFlush = !z11;
            return this;
        }

        public Builder setShouldEnableDynamicScheduling(boolean z11) {
            this.shouldEnableDynamicScheduling = z11;
            return this;
        }

        public Builder setShouldIncreaseCodecOperatingRate(boolean z11) {
            this.shouldIncreaseCodecOperatingRate = z11;
            return this;
        }

        public Builder setUseDecodeOnlyFlag(boolean z11) {
            this.useDecodeOnlyFlag = z11;
            return this;
        }

        public Builder() {
            this.disabledTrackTypes = lq.c0.x(1, 5);
            this.shouldIncreaseCodecOperatingRate = true;
            this.allowSkippingMediaCodecFlush = true;
            this.shouldEnableDynamicScheduling = true;
            this.useDecodeOnlyFlag = true;
        }

        private Builder(ScrubbingModeParameters scrubbingModeParameters) {
            this.disabledTrackTypes = scrubbingModeParameters.disabledTrackTypes;
            this.fractionalSeekToleranceBefore = scrubbingModeParameters.fractionalSeekToleranceBefore;
            this.fractionalSeekToleranceAfter = scrubbingModeParameters.fractionalSeekToleranceAfter;
            this.shouldIncreaseCodecOperatingRate = scrubbingModeParameters.shouldIncreaseCodecOperatingRate;
            this.allowSkippingMediaCodecFlush = scrubbingModeParameters.allowSkippingMediaCodecFlush;
            this.shouldEnableDynamicScheduling = scrubbingModeParameters.shouldEnableDynamicScheduling;
            this.useDecodeOnlyFlag = scrubbingModeParameters.useDecodeOnlyFlag;
        }
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ScrubbingModeParameters)) {
            return false;
        }
        ScrubbingModeParameters scrubbingModeParameters = (ScrubbingModeParameters) obj;
        return this.disabledTrackTypes.equals(scrubbingModeParameters.disabledTrackTypes) && this.allowSkippingMediaCodecFlush == scrubbingModeParameters.allowSkippingMediaCodecFlush && Objects.equals(this.fractionalSeekToleranceBefore, scrubbingModeParameters.fractionalSeekToleranceBefore) && Objects.equals(this.fractionalSeekToleranceAfter, scrubbingModeParameters.fractionalSeekToleranceAfter) && this.shouldIncreaseCodecOperatingRate == scrubbingModeParameters.shouldIncreaseCodecOperatingRate && this.shouldEnableDynamicScheduling == scrubbingModeParameters.shouldEnableDynamicScheduling && this.useDecodeOnlyFlag == scrubbingModeParameters.useDecodeOnlyFlag;
    }

    public int hashCode() {
        return Objects.hash(this.disabledTrackTypes, this.fractionalSeekToleranceBefore, this.fractionalSeekToleranceAfter, Boolean.valueOf(this.shouldIncreaseCodecOperatingRate), Boolean.valueOf(this.allowSkippingMediaCodecFlush), Boolean.valueOf(this.shouldEnableDynamicScheduling), Boolean.valueOf(this.useDecodeOnlyFlag));
    }

    private ScrubbingModeParameters(Builder builder) {
        this.disabledTrackTypes = builder.disabledTrackTypes;
        this.fractionalSeekToleranceBefore = builder.fractionalSeekToleranceBefore;
        this.fractionalSeekToleranceAfter = builder.fractionalSeekToleranceAfter;
        this.shouldIncreaseCodecOperatingRate = builder.shouldIncreaseCodecOperatingRate;
        this.isMediaCodecFlushEnabled = !builder.allowSkippingMediaCodecFlush;
        this.allowSkippingMediaCodecFlush = builder.allowSkippingMediaCodecFlush;
        this.shouldEnableDynamicScheduling = builder.shouldEnableDynamicScheduling;
        this.useDecodeOnlyFlag = builder.useDecodeOnlyFlag;
    }
}
