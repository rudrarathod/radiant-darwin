package androidx.media3.exoplayer;

/* loaded from: classes.dex */
public interface MediaClock {
    androidx.media3.common.m0 getPlaybackParameters();

    long getPositionUs();

    boolean hasSkippedSilenceSinceLastCall();

    void setPlaybackParameters(androidx.media3.common.m0 m0Var);
}
