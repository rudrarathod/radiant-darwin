package live.hms.video.media.tracks;

import com.github.mikephil.charting.utils.Utils;
import hms.webrtc.AudioTrack;
import hms.webrtc.MediaStreamTrack;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.media.streams.HMSRemoteStream;
import live.hms.video.utils.HMSCoroutineScope;

/* loaded from: classes4.dex */
public final class HMSRemoteAudioTrack extends HMSAudioTrack implements HMSRemoteTrack {
    public static final Companion Companion = new Companion(null);
    public static final String TAG = "HMSRemoteAudioTrack";
    private long ssrc;
    private final HMSRemoteStream stream;
    private double volume;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ HMSRemoteAudioTrack(HMSRemoteStream hMSRemoteStream, AudioTrack audioTrack, String str, long j11, int i11, i iVar) {
        this(hMSRemoteStream, audioTrack, (i11 & 4) != 0 ? HMSTrackSource.REGULAR : str, j11);
    }

    private final void setExpectedLayer(boolean z11) {
        a00.i.d(HMSCoroutineScope.INSTANCE, null, null, new HMSRemoteAudioTrack$setExpectedLayer$1(this, z11, null), 3, null);
    }

    @Override // live.hms.video.media.tracks.HMSRemoteTrack
    public long getSsrc() {
        return this.ssrc;
    }

    public final double getVolume() {
        return this.volume;
    }

    @Override // live.hms.video.media.tracks.HMSRemoteTrack
    public boolean isPlaybackAllowed() {
        return isEnabled$lib_release();
    }

    @Override // live.hms.video.media.tracks.HMSRemoteTrack
    public void setPlaybackAllowed(boolean z11) {
        a00.i.d(HMSCoroutineScope.INSTANCE, null, null, new HMSRemoteAudioTrack$isPlaybackAllowed$1(this, z11, null), 3, null);
    }

    @Override // live.hms.video.media.tracks.HMSRemoteTrack
    public void setSsrc(long j11) {
        this.ssrc = j11;
    }

    public final void setVolume(double d11) {
        double d12 = this.volume;
        if (d12 != Utils.DOUBLE_EPSILON && d11 == Utils.DOUBLE_EPSILON) {
            setExpectedLayer(false);
        } else if (d12 == Utils.DOUBLE_EPSILON && d11 > Utils.DOUBLE_EPSILON) {
            setExpectedLayer(true);
        }
        MediaStreamTrack nativeTrack$lib_release = getNativeTrack$lib_release();
        r.g(nativeTrack$lib_release, "null cannot be cast to non-null type hms.webrtc.AudioTrack");
        ((AudioTrack) nativeTrack$lib_release).setVolume(d11);
        this.volume = d11;
    }

    @Override // live.hms.video.media.tracks.HMSAudioTrack, live.hms.video.media.tracks.HMSTrack
    public String toString() {
        return "HMSRemoteAudioTrack{trackId=" + getTrackId() + ", isEnabled=" + isEnabled$lib_release() + '}';
    }

    @Override // live.hms.video.media.tracks.HMSTrack
    public HMSRemoteStream getStream$lib_release() {
        return this.stream;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMSRemoteAudioTrack(HMSRemoteStream stream, AudioTrack nativeTrack, String source, long j11) {
        super(stream, nativeTrack, source);
        r.i(stream, "stream");
        r.i(nativeTrack, "nativeTrack");
        r.i(source, "source");
        this.stream = stream;
        this.ssrc = j11;
        this.volume = 1.0d;
    }
}
