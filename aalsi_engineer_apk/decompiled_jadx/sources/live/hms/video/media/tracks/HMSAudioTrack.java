package live.hms.video.media.tracks;

import hms.webrtc.AudioTrack;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.media.streams.HMSMediaStream;

/* loaded from: classes4.dex */
public class HMSAudioTrack extends HMSTrack {
    private boolean isDisposed;
    private final HMSTrackType type;

    public /* synthetic */ HMSAudioTrack(HMSMediaStream hMSMediaStream, AudioTrack audioTrack, String str, int i11, i iVar) {
        this(hMSMediaStream, audioTrack, (i11 & 4) != 0 ? HMSTrackSource.REGULAR : str);
    }

    @Override // live.hms.video.media.tracks.HMSTrack
    public HMSTrackType getType() {
        return this.type;
    }

    public final boolean isDisposed$lib_release() {
        return this.isDisposed;
    }

    public final void setDisposed$lib_release(boolean z11) {
        this.isDisposed = z11;
    }

    @Override // live.hms.video.media.tracks.HMSTrack
    public String toString() {
        return "HMSAudioTrack{trackId=" + getTrackId() + ", isEnabled=" + isEnabled$lib_release() + '}';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMSAudioTrack(HMSMediaStream stream, AudioTrack nativeTrack, String source) {
        super(stream, nativeTrack, source);
        r.i(stream, "stream");
        r.i(nativeTrack, "nativeTrack");
        r.i(source, "source");
        this.type = HMSTrackType.AUDIO;
    }
}
