package live.videosdk.rtc.android;

import android.content.Context;
import android.util.AttributeSet;
import org.webrtc.RendererCommon;
import org.webrtc.SurfaceViewRenderer;
import org.webrtc.VideoTrack;
import s00.v1;

/* loaded from: classes4.dex */
public class VideoView extends SurfaceViewRenderer {

    /* renamed from: a, reason: collision with root package name */
    public final v1 f35845a;

    public VideoView(Context context) {
        super(context);
        this.f35845a = new v1(this);
    }

    private final v1 getVideoViewManager() {
        return this.f35845a;
    }

    public final void b(VideoTrack videoTrack, RendererCommon.RendererEvents rendererEvents) {
        if (videoTrack == null) {
            return;
        }
        getVideoViewManager().f(videoTrack, rendererEvents);
    }

    public final void c() {
        getVideoViewManager().j();
    }

    public final void d() {
        getVideoViewManager().n();
    }

    @Override // org.webrtc.SurfaceViewRenderer
    public void setMirror(boolean z11) {
        super.setMirror(z11);
    }

    @Override // org.webrtc.SurfaceViewRenderer
    public void setScalingType(RendererCommon.ScalingType scalingType) {
        super.setScalingType(scalingType);
    }

    public VideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f35845a = new v1(this);
    }
}
