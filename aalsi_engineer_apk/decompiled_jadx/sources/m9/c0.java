package m9;

import hms.webrtc.SurfaceViewRenderer;
import org.webrtc.VideoSink;
import org.webrtc.VideoTrack;

/* loaded from: classes2.dex */
public final class c0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final VideoTrack f40669a;

    public c0(VideoTrack videoSdkTrack) {
        kotlin.jvm.internal.r.i(videoSdkTrack, "videoSdkTrack");
        this.f40669a = videoSdkTrack;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m9.d0
    public void a(SurfaceViewRenderer surfaceView) {
        kotlin.jvm.internal.r.i(surfaceView, "surfaceView");
        this.f40669a.addSink((VideoSink) surfaceView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m9.d0
    public void c(SurfaceViewRenderer surfaceView) {
        kotlin.jvm.internal.r.i(surfaceView, "surfaceView");
        this.f40669a.removeSink((VideoSink) surfaceView);
    }

    @Override // m9.d0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public VideoTrack b() {
        return this.f40669a;
    }
}
