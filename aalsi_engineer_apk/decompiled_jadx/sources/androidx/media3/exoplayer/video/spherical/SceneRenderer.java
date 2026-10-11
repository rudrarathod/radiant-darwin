package androidx.media3.exoplayer.video.spherical;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import androidx.media3.common.util.GlUtil;
import androidx.media3.common.y;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import n5.p0;
import n5.s;

/* loaded from: classes.dex */
final class SceneRenderer implements VideoFrameMetadataListener, CameraMotionListener {
    private static final String TAG = "SceneRenderer";
    private byte[] lastProjectionData;
    private SurfaceTexture surfaceTexture;
    private int textureId;
    private final AtomicBoolean frameAvailable = new AtomicBoolean();
    private final AtomicBoolean resetRotationAtNextFrame = new AtomicBoolean(true);
    private final ProjectionRenderer projectionRenderer = new ProjectionRenderer();
    private final FrameRotationQueue frameRotationQueue = new FrameRotationQueue();
    private final p0 sampleTimestampQueue = new p0();
    private final p0 projectionQueue = new p0();
    private final float[] rotationMatrix = new float[16];
    private final float[] tempMatrix = new float[16];
    private volatile int defaultStereoMode = 0;
    private int lastStereoMode = -1;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$0(SurfaceTexture surfaceTexture) {
        this.frameAvailable.set(true);
    }

    private void setProjection(byte[] bArr, int i11, long j11) {
        byte[] bArr2 = this.lastProjectionData;
        int i12 = this.lastStereoMode;
        this.lastProjectionData = bArr;
        if (i11 == -1) {
            i11 = this.defaultStereoMode;
        }
        this.lastStereoMode = i11;
        if (i12 == i11 && Arrays.equals(bArr2, this.lastProjectionData)) {
            return;
        }
        byte[] bArr3 = this.lastProjectionData;
        Projection decode = bArr3 != null ? ProjectionDecoder.decode(bArr3, this.lastStereoMode) : null;
        if (decode == null || !ProjectionRenderer.isSupported(decode)) {
            decode = Projection.createEquirectangular(this.lastStereoMode);
        }
        this.projectionQueue.a(j11, decode);
    }

    public void drawFrame(float[] fArr, boolean z11) {
        GLES20.glClear(16384);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e11) {
            s.d(TAG, "Failed to draw a frame", e11);
        }
        if (this.frameAvailable.compareAndSet(true, false)) {
            ((SurfaceTexture) n5.a.e(this.surfaceTexture)).updateTexImage();
            try {
                GlUtil.b();
            } catch (GlUtil.GlException e12) {
                s.d(TAG, "Failed to draw a frame", e12);
            }
            if (this.resetRotationAtNextFrame.compareAndSet(true, false)) {
                GlUtil.o(this.rotationMatrix);
            }
            long timestamp = this.surfaceTexture.getTimestamp();
            Long l11 = (Long) this.sampleTimestampQueue.g(timestamp);
            if (l11 != null) {
                this.frameRotationQueue.pollRotationMatrix(this.rotationMatrix, l11.longValue());
            }
            Projection projection = (Projection) this.projectionQueue.j(timestamp);
            if (projection != null) {
                this.projectionRenderer.setProjection(projection);
            }
        }
        Matrix.multiplyMM(this.tempMatrix, 0, fArr, 0, this.rotationMatrix, 0);
        this.projectionRenderer.draw(this.textureId, this.tempMatrix, z11);
    }

    public SurfaceTexture init() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            GlUtil.b();
            this.projectionRenderer.init();
            GlUtil.b();
            this.textureId = GlUtil.f();
        } catch (GlUtil.GlException e11) {
            s.d(TAG, "Failed to initialize the renderer", e11);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.textureId);
        this.surfaceTexture = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: androidx.media3.exoplayer.video.spherical.a
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                SceneRenderer.this.lambda$init$0(surfaceTexture2);
            }
        });
        return this.surfaceTexture;
    }

    @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
    public void onCameraMotion(long j11, float[] fArr) {
        this.frameRotationQueue.setRotation(j11, fArr);
    }

    @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
    public void onCameraMotionReset() {
        this.sampleTimestampQueue.c();
        this.frameRotationQueue.reset();
        this.resetRotationAtNextFrame.set(true);
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
    public void onVideoFrameAboutToBeRendered(long j11, long j12, y yVar, MediaFormat mediaFormat) {
        this.sampleTimestampQueue.a(j12, Long.valueOf(j11));
        setProjection(yVar.C, yVar.D, j12);
    }

    public void setDefaultStereoMode(int i11) {
        this.defaultStereoMode = i11;
    }

    public void shutdown() {
        this.projectionRenderer.shutdown();
    }
}
