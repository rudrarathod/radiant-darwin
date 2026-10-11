package androidx.media3.exoplayer;

import androidx.media3.common.b0;

/* loaded from: classes.dex */
public interface LivePlaybackSpeedControl {
    float getAdjustedPlaybackSpeed(long j11, long j12);

    long getTargetLiveOffsetUs();

    void notifyRebuffer();

    void setLiveConfiguration(b0.g gVar);

    void setTargetLiveOffsetOverrideUs(long j11);
}
