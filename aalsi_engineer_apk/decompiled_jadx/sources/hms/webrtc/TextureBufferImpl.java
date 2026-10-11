package hms.webrtc;

import android.graphics.Matrix;
import android.os.Handler;
import hms.webrtc.VideoFrame;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public class TextureBufferImpl implements VideoFrame.TextureBuffer {
    private final int height;

    /* renamed from: id, reason: collision with root package name */
    private final int f29166id;
    private final RefCountDelegate refCountDelegate;
    private final RefCountMonitor refCountMonitor;
    private final Handler toI420Handler;
    private final Matrix transformMatrix;
    private final VideoFrame.TextureBuffer.Type type;
    private final int unscaledHeight;
    private final int unscaledWidth;
    private final int width;
    private final YuvConverter yuvConverter;

    public interface RefCountMonitor {
        void onDestroy(TextureBufferImpl textureBufferImpl);

        void onRelease(TextureBufferImpl textureBufferImpl);

        void onRetain(TextureBufferImpl textureBufferImpl);
    }

    public TextureBufferImpl(int i11, int i12, VideoFrame.TextureBuffer.Type type, int i13, Matrix matrix, Handler handler, YuvConverter yuvConverter, final Runnable runnable) {
        this(i11, i12, i11, i12, type, i13, matrix, handler, yuvConverter, new RefCountMonitor() { // from class: hms.webrtc.TextureBufferImpl.1
            @Override // hms.webrtc.TextureBufferImpl.RefCountMonitor
            public void onDestroy(TextureBufferImpl textureBufferImpl) {
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }

            @Override // hms.webrtc.TextureBufferImpl.RefCountMonitor
            public void onRelease(TextureBufferImpl textureBufferImpl) {
            }

            @Override // hms.webrtc.TextureBufferImpl.RefCountMonitor
            public void onRetain(TextureBufferImpl textureBufferImpl) {
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(RefCountMonitor refCountMonitor) {
        refCountMonitor.onDestroy(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ VideoFrame.I420Buffer lambda$toI420$1() throws Exception {
        return this.yuvConverter.convert(this);
    }

    @Override // hms.webrtc.VideoFrame.Buffer
    public VideoFrame.Buffer cropAndScale(int i11, int i12, int i13, int i14, int i15, int i16) {
        Matrix matrix = new Matrix();
        matrix.preTranslate(i11 / this.width, (r0 - (i12 + i14)) / this.height);
        matrix.preScale(i13 / this.width, i14 / this.height);
        return applyTransformMatrix(matrix, Math.round((this.unscaledWidth * i13) / this.width), Math.round((this.unscaledHeight * i14) / this.height), i15, i16);
    }

    @Override // hms.webrtc.VideoFrame.Buffer
    public /* synthetic */ int getBufferType() {
        return u1.a(this);
    }

    @Override // hms.webrtc.VideoFrame.Buffer
    public int getHeight() {
        return this.height;
    }

    @Override // hms.webrtc.VideoFrame.TextureBuffer
    public int getTextureId() {
        return this.f29166id;
    }

    public Handler getToI420Handler() {
        return this.toI420Handler;
    }

    @Override // hms.webrtc.VideoFrame.TextureBuffer
    public Matrix getTransformMatrix() {
        return this.transformMatrix;
    }

    @Override // hms.webrtc.VideoFrame.TextureBuffer
    public VideoFrame.TextureBuffer.Type getType() {
        return this.type;
    }

    public int getUnscaledHeight() {
        return this.unscaledHeight;
    }

    public int getUnscaledWidth() {
        return this.unscaledWidth;
    }

    @Override // hms.webrtc.VideoFrame.Buffer
    public int getWidth() {
        return this.width;
    }

    public YuvConverter getYuvConverter() {
        return this.yuvConverter;
    }

    @Override // hms.webrtc.VideoFrame.Buffer, hms.webrtc.RefCounted
    public void release() {
        this.refCountMonitor.onRelease(this);
        this.refCountDelegate.release();
    }

    @Override // hms.webrtc.VideoFrame.Buffer, hms.webrtc.RefCounted
    public void retain() {
        this.refCountMonitor.onRetain(this);
        this.refCountDelegate.retain();
    }

    @Override // hms.webrtc.VideoFrame.Buffer
    public VideoFrame.I420Buffer toI420() {
        return (VideoFrame.I420Buffer) ThreadUtils.invokeAtFrontUninterruptibly(this.toI420Handler, new Callable() { // from class: hms.webrtc.h1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                VideoFrame.I420Buffer lambda$toI420$1;
                lambda$toI420$1 = TextureBufferImpl.this.lambda$toI420$1();
                return lambda$toI420$1;
            }
        });
    }

    public TextureBufferImpl(int i11, int i12, VideoFrame.TextureBuffer.Type type, int i13, Matrix matrix, Handler handler, YuvConverter yuvConverter, RefCountMonitor refCountMonitor) {
        this(i11, i12, i11, i12, type, i13, matrix, handler, yuvConverter, refCountMonitor);
    }

    @Override // hms.webrtc.VideoFrame.TextureBuffer
    public TextureBufferImpl applyTransformMatrix(Matrix matrix, int i11, int i12) {
        return applyTransformMatrix(matrix, i11, i12, i11, i12);
    }

    private TextureBufferImpl(int i11, int i12, int i13, int i14, VideoFrame.TextureBuffer.Type type, int i15, Matrix matrix, Handler handler, YuvConverter yuvConverter, final RefCountMonitor refCountMonitor) {
        this.unscaledWidth = i11;
        this.unscaledHeight = i12;
        this.width = i13;
        this.height = i14;
        this.type = type;
        this.f29166id = i15;
        this.transformMatrix = matrix;
        this.toI420Handler = handler;
        this.yuvConverter = yuvConverter;
        this.refCountDelegate = new RefCountDelegate(new Runnable() { // from class: hms.webrtc.i1
            @Override // java.lang.Runnable
            public final void run() {
                TextureBufferImpl.this.lambda$new$0(refCountMonitor);
            }
        });
        this.refCountMonitor = refCountMonitor;
    }

    private TextureBufferImpl applyTransformMatrix(Matrix matrix, int i11, int i12, int i13, int i14) {
        Matrix matrix2 = new Matrix(this.transformMatrix);
        matrix2.preConcat(matrix);
        retain();
        return new TextureBufferImpl(i11, i12, i13, i14, this.type, this.f29166id, matrix2, this.toI420Handler, this.yuvConverter, new RefCountMonitor() { // from class: hms.webrtc.TextureBufferImpl.2
            @Override // hms.webrtc.TextureBufferImpl.RefCountMonitor
            public void onDestroy(TextureBufferImpl textureBufferImpl) {
                TextureBufferImpl.this.release();
            }

            @Override // hms.webrtc.TextureBufferImpl.RefCountMonitor
            public void onRelease(TextureBufferImpl textureBufferImpl) {
                TextureBufferImpl.this.refCountMonitor.onRelease(TextureBufferImpl.this);
            }

            @Override // hms.webrtc.TextureBufferImpl.RefCountMonitor
            public void onRetain(TextureBufferImpl textureBufferImpl) {
                TextureBufferImpl.this.refCountMonitor.onRetain(TextureBufferImpl.this);
            }
        });
    }
}
