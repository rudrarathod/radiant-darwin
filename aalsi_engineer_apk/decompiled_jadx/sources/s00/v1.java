package s00;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.webrtc.RendererCommon;
import org.webrtc.SurfaceViewRenderer;
import org.webrtc.VideoTrack;
import v00.y2;

/* loaded from: classes4.dex */
public class v1 {

    /* renamed from: f, reason: collision with root package name */
    public static final ExecutorService f50320f = Executors.newSingleThreadExecutor();

    /* renamed from: a, reason: collision with root package name */
    public SurfaceViewRenderer f50321a;

    /* renamed from: b, reason: collision with root package name */
    public VideoTrack f50322b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f50323c;

    /* renamed from: d, reason: collision with root package name */
    public RendererCommon.RendererEvents f50324d;

    /* renamed from: e, reason: collision with root package name */
    public final Handler f50325e = new Handler(Looper.getMainLooper());

    public v1(SurfaceViewRenderer surfaceViewRenderer) {
        if (surfaceViewRenderer == null) {
            return;
        }
        this.f50321a = surfaceViewRenderer;
    }

    public final void e(final VideoTrack videoTrack) {
        f50320f.execute(new Runnable() { // from class: s00.u1
            @Override // java.lang.Runnable
            public final void run() {
                v1.this.h(videoTrack);
            }
        });
        this.f50322b = videoTrack;
    }

    public final void f(VideoTrack videoTrack, RendererCommon.RendererEvents rendererEvents) {
        this.f50324d = rendererEvents;
        g(rendererEvents);
        VideoTrack videoTrack2 = this.f50322b;
        if (videoTrack2 != null) {
            m(videoTrack2);
        }
        e(videoTrack);
    }

    public final void g(RendererCommon.RendererEvents rendererEvents) {
        if (this.f50323c) {
            return;
        }
        SurfaceViewRenderer surfaceViewRenderer = this.f50321a;
        y2.b();
        surfaceViewRenderer.init(y2.a(), rendererEvents);
        this.f50323c = true;
    }

    public final /* synthetic */ void h(VideoTrack videoTrack) {
        try {
            videoTrack.addSink(this.f50321a);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public final /* synthetic */ void i(VideoTrack videoTrack) {
        try {
            videoTrack.removeSink(this.f50321a);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public final /* synthetic */ void k() {
        this.f50325e.post(new Runnable() { // from class: s00.s1
            @Override // java.lang.Runnable
            public final void run() {
                v1.this.j();
            }
        });
    }

    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final void j() {
        if (this.f50322b == null && this.f50323c) {
            this.f50321a.release();
            this.f50323c = false;
        }
    }

    public final void m(final VideoTrack videoTrack) {
        this.f50321a.clearImage();
        f50320f.execute(new Runnable() { // from class: s00.t1
            @Override // java.lang.Runnable
            public final void run() {
                v1.this.i(videoTrack);
            }
        });
        this.f50322b = null;
    }

    public final void n() {
        VideoTrack videoTrack = this.f50322b;
        if (videoTrack != null) {
            m(videoTrack);
            if (this.f50324d != null) {
                f50320f.execute(new Runnable() { // from class: s00.r1
                    @Override // java.lang.Runnable
                    public final void run() {
                        v1.this.k();
                    }
                });
            }
        }
    }
}
