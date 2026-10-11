package live.hms.video.media.tracks;

import hms.webrtc.MediaStreamTrack;
import hms.webrtc.VideoSink;
import hms.webrtc.VideoTrack;
import kotlin.jvm.internal.r;
import live.hms.video.media.streams.HMSMediaStream;
import live.hms.video.sdk.HMSAddSinkResultListener;
import live.hms.video.utils.HMSLogger;

/* loaded from: classes4.dex */
public class HMSVideoTrack extends HMSTrack {
    private final String TAG;
    private boolean isAdded;
    private boolean isDegraded;
    private boolean isDisposed;
    private final HMSTrackType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HMSVideoTrack(HMSMediaStream stream, VideoTrack nativeTrack, String source) {
        super(stream, nativeTrack, source);
        r.i(stream, "stream");
        r.i(nativeTrack, "nativeTrack");
        r.i(source, "source");
        this.TAG = "HMSVideoTrack";
        this.type = HMSTrackType.VIDEO;
    }

    public static /* synthetic */ void addSink$default(HMSVideoTrack hMSVideoTrack, VideoSink videoSink, HMSAddSinkResultListener hMSAddSinkResultListener, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addSink");
        }
        if ((i11 & 2) != 0) {
            hMSAddSinkResultListener = null;
        }
        hMSVideoTrack.addSink(videoSink, hMSAddSinkResultListener);
    }

    public void addSink(VideoSink sink, HMSAddSinkResultListener hMSAddSinkResultListener) {
        r.i(sink, "sink");
        try {
            if (this.isDisposed) {
                throw new IllegalStateException("native video  track has been disposed");
            }
            MediaStreamTrack nativeTrack$lib_release = getNativeTrack$lib_release();
            r.g(nativeTrack$lib_release, "null cannot be cast to non-null type hms.webrtc.VideoTrack");
            ((VideoTrack) nativeTrack$lib_release).addSink(sink);
            this.isAdded = true;
        } catch (IllegalStateException unused) {
            HMSLogger.e(this.TAG, " native track has been disposed");
        }
    }

    @Override // live.hms.video.media.tracks.HMSTrack
    public HMSTrackType getType() {
        return this.type;
    }

    public final boolean isAdded$lib_release() {
        return this.isAdded;
    }

    public boolean isDegraded() {
        return this.isDegraded;
    }

    public final boolean isDisposed$lib_release() {
        return this.isDisposed;
    }

    public void removeSink(VideoSink sink) {
        r.i(sink, "sink");
        try {
            if (this.isDisposed) {
                throw new IllegalStateException("native video  track has been disposed");
            }
            MediaStreamTrack nativeTrack$lib_release = getNativeTrack$lib_release();
            r.g(nativeTrack$lib_release, "null cannot be cast to non-null type hms.webrtc.VideoTrack");
            ((VideoTrack) nativeTrack$lib_release).removeSink(sink);
            this.isAdded = false;
        } catch (IllegalStateException unused) {
            HMSLogger.e(this.TAG, " native track has been disposed");
        }
    }

    public void setDegraded$lib_release(boolean z11) {
        this.isDegraded = z11;
    }

    public final void setDisposed$lib_release(boolean z11) {
        this.isDisposed = z11;
    }

    @Override // live.hms.video.media.tracks.HMSTrack
    public String toString() {
        return "HMSVideoTrack{trackId=" + getTrackId() + ", isEnabled=" + isEnabled$lib_release() + ", isDegraded:" + isDegraded() + '}';
    }
}
