package live.hms.video.media.tracks;

/* loaded from: classes4.dex */
public interface HMSRemoteTrack {
    long getSsrc();

    boolean isPlaybackAllowed();

    void setPlaybackAllowed(boolean z11);

    void setSsrc(long j11);
}
