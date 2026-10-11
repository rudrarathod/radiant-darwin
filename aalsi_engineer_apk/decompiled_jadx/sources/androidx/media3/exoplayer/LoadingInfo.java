package androidx.media3.exoplayer;

import com.github.mikephil.charting.utils.Utils;
import java.util.Objects;

/* loaded from: classes.dex */
public final class LoadingInfo {
    public final long lastRebufferRealtimeMs;
    public final long playbackPositionUs;
    public final float playbackSpeed;

    public static final class Builder {
        private long lastRebufferRealtimeMs;
        private long playbackPositionUs;
        private float playbackSpeed;

        public LoadingInfo build() {
            return new LoadingInfo(this);
        }

        public Builder setLastRebufferRealtimeMs(long j11) {
            n5.a.a(j11 >= 0 || j11 == -9223372036854775807L);
            this.lastRebufferRealtimeMs = j11;
            return this;
        }

        public Builder setPlaybackPositionUs(long j11) {
            this.playbackPositionUs = j11;
            return this;
        }

        public Builder setPlaybackSpeed(float f11) {
            n5.a.a(f11 > Utils.FLOAT_EPSILON || f11 == -3.4028235E38f);
            this.playbackSpeed = f11;
            return this;
        }

        public Builder() {
            this.playbackPositionUs = -9223372036854775807L;
            this.playbackSpeed = -3.4028235E38f;
            this.lastRebufferRealtimeMs = -9223372036854775807L;
        }

        private Builder(LoadingInfo loadingInfo) {
            this.playbackPositionUs = loadingInfo.playbackPositionUs;
            this.playbackSpeed = loadingInfo.playbackSpeed;
            this.lastRebufferRealtimeMs = loadingInfo.lastRebufferRealtimeMs;
        }
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoadingInfo)) {
            return false;
        }
        LoadingInfo loadingInfo = (LoadingInfo) obj;
        return this.playbackPositionUs == loadingInfo.playbackPositionUs && this.playbackSpeed == loadingInfo.playbackSpeed && this.lastRebufferRealtimeMs == loadingInfo.lastRebufferRealtimeMs;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.playbackPositionUs), Float.valueOf(this.playbackSpeed), Long.valueOf(this.lastRebufferRealtimeMs));
    }

    public boolean rebufferedSince(long j11) {
        long j12 = this.lastRebufferRealtimeMs;
        return (j12 == -9223372036854775807L || j11 == -9223372036854775807L || j12 < j11) ? false : true;
    }

    private LoadingInfo(Builder builder) {
        this.playbackPositionUs = builder.playbackPositionUs;
        this.playbackSpeed = builder.playbackSpeed;
        this.lastRebufferRealtimeMs = builder.lastRebufferRealtimeMs;
    }
}
