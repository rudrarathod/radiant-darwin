package m9;

import hms.webrtc.SurfaceViewRenderer;
import live.hms.video.media.tracks.HMSVideoTrack;

/* loaded from: classes2.dex */
public final class f implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final HMSVideoTrack f40672a;

    public f(HMSVideoTrack hmsVideoTrack) {
        kotlin.jvm.internal.r.i(hmsVideoTrack, "hmsVideoTrack");
        this.f40672a = hmsVideoTrack;
    }

    @Override // m9.d0
    public void a(SurfaceViewRenderer surfaceView) {
        kotlin.jvm.internal.r.i(surfaceView, "surfaceView");
        HMSVideoTrack.addSink$default(this.f40672a, surfaceView, null, 2, null);
    }

    @Override // m9.d0
    public void c(SurfaceViewRenderer surfaceView) {
        kotlin.jvm.internal.r.i(surfaceView, "surfaceView");
        this.f40672a.removeSink(surfaceView);
    }

    @Override // m9.d0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public HMSVideoTrack b() {
        return this.f40672a;
    }
}
