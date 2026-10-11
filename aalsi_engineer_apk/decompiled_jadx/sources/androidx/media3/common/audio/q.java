package androidx.media3.common.audio;

import androidx.media3.common.m0;

/* loaded from: classes.dex */
public interface q {
    m0 applyPlaybackParameters(m0 m0Var);

    boolean applySkipSilenceEnabled(boolean z11);

    AudioProcessor[] getAudioProcessors();

    long getMediaDuration(long j11);

    long getSkippedOutputFrameCount();
}
