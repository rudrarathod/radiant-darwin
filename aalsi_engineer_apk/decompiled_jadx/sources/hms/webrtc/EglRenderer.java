package hms.webrtc;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import com.github.mikephil.charting.utils.Utils;
import hms.webrtc.EglBase;
import hms.webrtc.GlUtil;
import hms.webrtc.RendererCommon;
import java.nio.ByteBuffer;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class EglRenderer implements VideoSink {
    private static final long LOG_INTERVAL_SEC = 4;
    private static final String TAG = "EglRenderer";
    private final GlTextureFrameBuffer bitmapTextureFramebuffer;
    private final Object cacheFrameLock;
    int cacheRotation;
    int cachedRotatedHeight;
    int cachedRotatedWidth;
    int cachedStride;
    private final Matrix drawMatrix;
    private RendererCommon.GlDrawer drawer;
    private EglBase eglBase;
    private final EglSurfaceCreation eglSurfaceCreationRunnable;
    private volatile ErrorCallback errorCallback;
    private final Object fpsReductionLock;
    private final VideoFrameDrawer frameDrawer;
    private final ArrayList<FrameListenerAndParams> frameListeners;
    private final Object frameLock;
    private int framesDropped;
    private int framesReceived;
    private int framesRendered;
    private final Object handlerLock;
    ByteBuffer lastFrameRBGAByteBuffer;
    private float layoutAspectRatio;
    private final Object layoutLock;
    private final Runnable logStatisticsRunnable;
    private long minRenderPeriodNs;
    private boolean mirrorHorizontally;
    private boolean mirrorVertically;
    protected final String name;
    private long nextFrameTimeNs;
    private VideoFrame pendingFrame;
    private long renderSwapBufferTimeNs;
    private Handler renderThreadHandler;
    private long renderTimeNs;
    boolean shouldCache;
    private final Object statisticsLock;
    private long statisticsStartTimeNs;
    private final GlTextureFrameBuffer textureFrameBuffer;
    private Matrix translationMatrix;
    private boolean usePresentationTimeStamp;

    public class EglSurfaceCreation implements Runnable {
        private Object surface;

        @Override // java.lang.Runnable
        public synchronized void run() {
            try {
                if (this.surface != null && EglRenderer.this.eglBase != null && !EglRenderer.this.eglBase.hasSurface()) {
                    Object obj = this.surface;
                    if (obj instanceof Surface) {
                        EglRenderer.this.eglBase.createSurface((Surface) this.surface);
                    } else {
                        if (!(obj instanceof SurfaceTexture)) {
                            throw new IllegalStateException("Invalid surface: " + this.surface);
                        }
                        EglRenderer.this.eglBase.createSurface((SurfaceTexture) this.surface);
                    }
                    EglRenderer.this.eglBase.makeCurrent();
                    GLES20.glPixelStorei(3317, 1);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }

        public synchronized void setSurface(Object obj) {
            this.surface = obj;
        }

        private EglSurfaceCreation() {
        }
    }

    public interface ErrorCallback {
        void onGlOutOfMemory();
    }

    public interface FrameListener {
        void onFrame(Bitmap bitmap);
    }

    public static class FrameListenerAndParams {
        public final boolean applyFpsReduction;
        public final RendererCommon.GlDrawer drawer;
        public final FrameListener listener;
        public final float scale;

        public FrameListenerAndParams(FrameListener frameListener, float f11, RendererCommon.GlDrawer glDrawer, boolean z11) {
            this.listener = frameListener;
            this.scale = f11;
            this.drawer = glDrawer;
            this.applyFpsReduction = z11;
        }
    }

    public static class HandlerWithExceptionCallback extends Handler {
        private final Runnable exceptionCallback;

        public HandlerWithExceptionCallback(Looper looper, Runnable runnable) {
            super(looper);
            this.exceptionCallback = runnable;
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            try {
                super.dispatchMessage(message);
            } catch (Exception e11) {
                Logging.e(EglRenderer.TAG, "Exception on EglRenderer thread", e11);
                this.exceptionCallback.run();
                throw e11;
            }
        }
    }

    public EglRenderer(String str) {
        this(str, new VideoFrameDrawer());
    }

    private String averageTimeAsString(long j11, int i11) {
        if (i11 <= 0) {
            return "NA";
        }
        return TimeUnit.NANOSECONDS.toMicros(j11 / i11) + " us";
    }

    private void cacheVideoFrame(VideoFrame videoFrame) {
        releaseCacheFrameData();
        synchronized (this.cacheFrameLock) {
            this.lastFrameRBGAByteBuffer = getByteBufferFromInputVideoFrame(videoFrame);
        }
        this.cachedRotatedWidth = videoFrame.getRotatedWidth();
        this.cachedRotatedHeight = videoFrame.getRotatedHeight();
        this.cachedStride = videoFrame.getRotatedWidth() * 4;
        this.cacheRotation = videoFrame.getRotation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: clearSurfaceOnRenderThread, reason: merged with bridge method [inline-methods] */
    public void lambda$clearImage$6(float f11, float f12, float f13, float f14) {
        EglBase eglBase = this.eglBase;
        if (eglBase == null || !eglBase.hasSurface()) {
            return;
        }
        logD("clearSurface");
        GLES20.glClearColor(f11, f12, f13, f14);
        GLES20.glClear(16384);
        this.eglBase.swapBuffers();
    }

    private void createEglSurfaceInternal(Object obj) {
        this.eglSurfaceCreationRunnable.setSurface(obj);
        postToRenderThread(this.eglSurfaceCreationRunnable);
    }

    private ByteBuffer getByteBufferFromInputVideoFrame(VideoFrame videoFrame) {
        this.drawMatrix.reset();
        this.drawMatrix.preTranslate(0.5f, 0.5f);
        this.drawMatrix.preScale(this.mirrorHorizontally ? -1.0f : 1.0f, this.mirrorVertically ? -1.0f : 1.0f);
        this.drawMatrix.preTranslate(-0.5f, -0.5f);
        this.textureFrameBuffer.setSize(videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
        GLES20.glBindFramebuffer(36160, this.textureFrameBuffer.getFrameBufferId());
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.textureFrameBuffer.getTextureId(), 0);
        GLES20.glClearColor(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
        GLES20.glClear(16384);
        this.frameDrawer.drawFrame(videoFrame, this.drawer, this.drawMatrix, 0, 0, videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
        ByteBuffer nativeAllocateByteBuffer = JniCommon.nativeAllocateByteBuffer(videoFrame.getRotatedWidth() * videoFrame.getRotatedHeight() * 4);
        GLES20.glViewport(0, 0, videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
        GLES20.glReadPixels(0, 0, videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight(), 6408, 5121, nativeAllocateByteBuffer);
        GLES20.glBindFramebuffer(36160, 0);
        GlUtil.checkNoGLES2Error("EglRenderer.notifyCallbacks");
        return nativeAllocateByteBuffer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addFrameListener$3(RendererCommon.GlDrawer glDrawer, FrameListener frameListener, float f11, boolean z11) {
        if (glDrawer == null) {
            glDrawer = this.drawer;
        }
        this.frameListeners.add(new FrameListenerAndParams(frameListener, f11, glDrawer, z11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$0(EglBase.Context context, int[] iArr) {
        if (context == null) {
            logD("EglBase10.create context");
            this.eglBase = p.g(iArr);
        } else {
            logD("EglBase.create shared context");
            this.eglBase = p.d(context, iArr);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$1(CountDownLatch countDownLatch) {
        synchronized (EglBase.lock) {
            GLES20.glUseProgram(0);
        }
        RendererCommon.GlDrawer glDrawer = this.drawer;
        if (glDrawer != null) {
            glDrawer.release();
            this.drawer = null;
        }
        this.frameDrawer.release();
        this.bitmapTextureFramebuffer.release();
        this.textureFrameBuffer.release();
        if (this.eglBase != null) {
            logD("eglBase detach and release.");
            this.eglBase.detachCurrent();
            this.eglBase.release();
            this.eglBase = null;
        }
        this.frameListeners.clear();
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$2(Looper looper) {
        logD("Quitting render thread.");
        looper.quit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$releaseEglSurface$5(Runnable runnable) {
        EglBase eglBase = this.eglBase;
        if (eglBase != null) {
            eglBase.detachCurrent();
            this.eglBase.releaseSurface();
        }
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeFrameListener$4(CountDownLatch countDownLatch, FrameListener frameListener) {
        countDownLatch.countDown();
        Iterator<FrameListenerAndParams> it = this.frameListeners.iterator();
        while (it.hasNext()) {
            if (it.next().listener == frameListener) {
                it.remove();
            }
        }
    }

    private void logD(String str) {
        Logging.d(TAG, this.name + str);
    }

    private void logE(String str, Throwable th2) {
        Logging.e(TAG, this.name + str, th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logStatistics() {
        DecimalFormat decimalFormat = new DecimalFormat("#.0");
        long nanoTime = System.nanoTime();
        synchronized (this.statisticsLock) {
            try {
                long j11 = nanoTime - this.statisticsStartTimeNs;
                if (j11 > 0 && (this.minRenderPeriodNs != Long.MAX_VALUE || this.framesReceived != 0)) {
                    float nanos = (this.framesRendered * TimeUnit.SECONDS.toNanos(1L)) / j11;
                    logD("Duration: " + TimeUnit.NANOSECONDS.toMillis(j11) + " ms. Frames received: " + this.framesReceived + ". Dropped: " + this.framesDropped + ". Rendered: " + this.framesRendered + ". Render fps: " + decimalFormat.format(nanos) + ". Average render time: " + averageTimeAsString(this.renderTimeNs, this.framesRendered) + ". Average swapBuffer time: " + averageTimeAsString(this.renderSwapBufferTimeNs, this.framesRendered) + ".");
                    resetStatistics(nanoTime);
                }
            } finally {
            }
        }
    }

    private void logW(String str) {
        Logging.w(TAG, this.name + str);
    }

    private void notifyCallbacks(VideoFrame videoFrame, boolean z11) {
        if (this.frameListeners.isEmpty()) {
            return;
        }
        this.drawMatrix.reset();
        this.drawMatrix.preTranslate(0.5f, 0.5f);
        this.drawMatrix.preScale(this.mirrorHorizontally ? -1.0f : 1.0f, this.mirrorVertically ? -1.0f : 1.0f);
        this.drawMatrix.preScale(1.0f, -1.0f);
        this.drawMatrix.preTranslate(-0.5f, -0.5f);
        Iterator<FrameListenerAndParams> it = this.frameListeners.iterator();
        while (it.hasNext()) {
            FrameListenerAndParams next = it.next();
            if (z11 || !next.applyFpsReduction) {
                it.remove();
                int rotatedWidth = (int) (next.scale * videoFrame.getRotatedWidth());
                int rotatedHeight = (int) (next.scale * videoFrame.getRotatedHeight());
                if (rotatedWidth == 0 || rotatedHeight == 0) {
                    next.listener.onFrame(null);
                } else {
                    this.bitmapTextureFramebuffer.setSize(rotatedWidth, rotatedHeight);
                    GLES20.glBindFramebuffer(36160, this.bitmapTextureFramebuffer.getFrameBufferId());
                    GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.bitmapTextureFramebuffer.getTextureId(), 0);
                    GLES20.glClearColor(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
                    GLES20.glClear(16384);
                    this.frameDrawer.drawFrame(videoFrame, next.drawer, this.drawMatrix, 0, 0, rotatedWidth, rotatedHeight);
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(rotatedWidth * rotatedHeight * 4);
                    GLES20.glViewport(0, 0, rotatedWidth, rotatedHeight);
                    GLES20.glReadPixels(0, 0, rotatedWidth, rotatedHeight, 6408, 5121, allocateDirect);
                    GLES20.glBindFramebuffer(36160, 0);
                    GlUtil.checkNoGLES2Error("EglRenderer.notifyCallbacks");
                    Bitmap createBitmap = Bitmap.createBitmap(rotatedWidth, rotatedHeight, Bitmap.Config.ARGB_8888);
                    createBitmap.copyPixelsFromBuffer(allocateDirect);
                    next.listener.onFrame(createBitmap);
                }
            }
        }
    }

    private void postToRenderThread(Runnable runnable) {
        synchronized (this.handlerLock) {
            try {
                Handler handler = this.renderThreadHandler;
                if (handler != null) {
                    handler.post(runnable);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void releaseCacheFrameData() {
        synchronized (this.cacheFrameLock) {
            try {
                ByteBuffer byteBuffer = this.lastFrameRBGAByteBuffer;
                if (byteBuffer != null) {
                    JniCommon.nativeFreeByteBuffer(byteBuffer);
                    this.lastFrameRBGAByteBuffer = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void renderBlackFrame() {
        EglBase eglBase = this.eglBase;
        if (eglBase == null || !eglBase.hasSurface()) {
            logD("Dropping frame - No surface");
            return;
        }
        try {
            GLES20.glClearColor(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
            GLES20.glClear(16384);
            this.eglBase.swapBuffers();
        } catch (GlUtil.GlOutOfMemoryException e11) {
            logE("Error while clearing frame", e11);
        }
    }

    private void renderBlackFrames() {
        EglBase eglBase = this.eglBase;
        if (eglBase == null || !eglBase.hasSurface()) {
            logD("Dropping frame - No surface");
            return;
        }
        try {
            GLES20.glClearColor(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
            GLES20.glClear(16384);
            this.eglBase.swapBuffers();
        } catch (GlUtil.GlOutOfMemoryException e11) {
            logE("Error while clearing frame", e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void renderFrameFromCache() {
        boolean z11;
        EglBase eglBase;
        int i11;
        int i12;
        synchronized (this.fpsReductionLock) {
            try {
                long j11 = this.minRenderPeriodNs;
                z11 = false;
                if (j11 != Long.MAX_VALUE) {
                    if (j11 > 0) {
                        long nanoTime = System.nanoTime();
                        long j12 = this.nextFrameTimeNs;
                        if (nanoTime < j12) {
                            logD("Skipping frame rendering - fps reduction is active.");
                        } else {
                            long j13 = j12 + this.minRenderPeriodNs;
                            this.nextFrameTimeNs = j13;
                            this.nextFrameTimeNs = Math.max(j13, nanoTime);
                        }
                    }
                    z11 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z11 || this.lastFrameRBGAByteBuffer == null || (eglBase = this.eglBase) == null || !eglBase.hasSurface() || (i11 = this.cachedRotatedWidth) == 0 || (i12 = this.cachedRotatedHeight) == 0) {
            return;
        }
        resizeRenderMatrixBasedOnAspectRatio(i11, i12);
        try {
            GLES20.glClearColor(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
            GLES20.glClear(16384);
            this.frameDrawer.drawRGBAFrame(this.drawer, this.drawMatrix, 0, 0, this.eglBase.surfaceWidth(), this.eglBase.surfaceHeight(), this.cachedRotatedWidth, this.cachedRotatedHeight, this.cacheRotation, this.cachedStride, this.lastFrameRBGAByteBuffer);
            this.eglBase.swapBuffers();
        } catch (GlUtil.GlOutOfMemoryException unused) {
            this.drawer.release();
            this.frameDrawer.release();
            this.bitmapTextureFramebuffer.release();
            this.textureFrameBuffer.release();
            releaseCacheFrameData();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void renderFrameOnRenderThread() {
        boolean z11;
        synchronized (this.frameLock) {
            try {
                VideoFrame videoFrame = this.pendingFrame;
                if (videoFrame == null) {
                    return;
                }
                this.pendingFrame = null;
                EglBase eglBase = this.eglBase;
                if (eglBase == null || !eglBase.hasSurface()) {
                    logD("Dropping frame - No surface");
                    videoFrame.release();
                    return;
                }
                synchronized (this.fpsReductionLock) {
                    try {
                        long j11 = this.minRenderPeriodNs;
                        if (j11 != Long.MAX_VALUE) {
                            if (j11 > 0) {
                                long nanoTime = System.nanoTime();
                                long j12 = this.nextFrameTimeNs;
                                if (nanoTime < j12) {
                                    logD("Skipping frame rendering - fps reduction is active.");
                                } else {
                                    long j13 = j12 + this.minRenderPeriodNs;
                                    this.nextFrameTimeNs = j13;
                                    this.nextFrameTimeNs = Math.max(j13, nanoTime);
                                }
                            }
                            z11 = true;
                        }
                        z11 = false;
                    } finally {
                    }
                }
                long nanoTime2 = System.nanoTime();
                resizeRenderMatrixBasedOnAspectRatio(videoFrame);
                try {
                    if (z11) {
                        try {
                            GLES20.glClearColor(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
                            GLES20.glClear(16384);
                            this.frameDrawer.drawFrame(videoFrame, this.drawer, this.drawMatrix, 0, 0, this.eglBase.surfaceWidth(), this.eglBase.surfaceHeight());
                            long nanoTime3 = System.nanoTime();
                            if (this.usePresentationTimeStamp) {
                                this.eglBase.swapBuffers(videoFrame.getTimestampNs());
                            } else {
                                this.eglBase.swapBuffers();
                            }
                            long nanoTime4 = System.nanoTime();
                            synchronized (this.statisticsLock) {
                                this.framesRendered++;
                                this.renderTimeNs += nanoTime4 - nanoTime2;
                                this.renderSwapBufferTimeNs += nanoTime4 - nanoTime3;
                            }
                        } catch (GlUtil.GlOutOfMemoryException e11) {
                            logE("Error while drawing frame", e11);
                            ErrorCallback errorCallback = this.errorCallback;
                            if (errorCallback != null) {
                                errorCallback.onGlOutOfMemory();
                            }
                            this.drawer.release();
                            this.frameDrawer.release();
                            this.bitmapTextureFramebuffer.release();
                            this.textureFrameBuffer.release();
                            releaseCacheFrameData();
                        }
                    }
                    if (this.shouldCache) {
                        cacheVideoFrame(videoFrame);
                    }
                    notifyCallbacks(videoFrame, z11);
                    videoFrame.release();
                } catch (Throwable th2) {
                    videoFrame.release();
                    throw th2;
                }
            } finally {
            }
        }
    }

    private void resetStatistics(long j11) {
        synchronized (this.statisticsLock) {
            this.statisticsStartTimeNs = j11;
            this.framesReceived = 0;
            this.framesDropped = 0;
            this.framesRendered = 0;
            this.renderTimeNs = 0L;
            this.renderSwapBufferTimeNs = 0L;
        }
    }

    private void resizeRenderMatrixBasedOnAspectRatio(VideoFrame videoFrame) {
        resizeRenderMatrixBasedOnAspectRatio(videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
    }

    public void addFrameListener(FrameListener frameListener, float f11) {
        addFrameListener(frameListener, f11, null, false);
    }

    public void clearFrame() {
        synchronized (this.handlerLock) {
            try {
                if (this.renderThreadHandler == null) {
                    logD("Unable to clear frame - Not initialized or already released.");
                    return;
                }
                synchronized (this.frameLock) {
                    this.renderThreadHandler.post(new Runnable() { // from class: hms.webrtc.t
                        @Override // java.lang.Runnable
                        public final void run() {
                            EglRenderer.this.renderBlackFrame();
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void clearImage() {
        clearImage(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    public void createEglSurface(Surface surface) {
        createEglSurfaceInternal(surface);
    }

    public void disableFpsReduction() {
        setFpsReduction(Float.POSITIVE_INFINITY);
    }

    public void init(final EglBase.Context context, final int[] iArr, RendererCommon.GlDrawer glDrawer, boolean z11) {
        synchronized (this.handlerLock) {
            try {
                if (this.renderThreadHandler != null) {
                    throw new IllegalStateException(this.name + "Already initialized");
                }
                logD("Initializing EglRenderer");
                this.drawer = glDrawer;
                this.usePresentationTimeStamp = z11;
                HandlerThread handlerThread = new HandlerThread(this.name + TAG);
                handlerThread.start();
                HandlerWithExceptionCallback handlerWithExceptionCallback = new HandlerWithExceptionCallback(handlerThread.getLooper(), new Runnable() { // from class: hms.webrtc.EglRenderer.2
                    @Override // java.lang.Runnable
                    public void run() {
                        synchronized (EglRenderer.this.handlerLock) {
                            EglRenderer.this.renderThreadHandler = null;
                        }
                    }
                });
                this.renderThreadHandler = handlerWithExceptionCallback;
                ThreadUtils.invokeAtFrontUninterruptibly(handlerWithExceptionCallback, new Runnable() { // from class: hms.webrtc.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.lambda$init$0(context, iArr);
                    }
                });
                this.renderThreadHandler.post(this.eglSurfaceCreationRunnable);
                resetStatistics(System.nanoTime());
                this.renderThreadHandler.postDelayed(this.logStatisticsRunnable, TimeUnit.SECONDS.toMillis(LOG_INTERVAL_SEC));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // hms.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        boolean z11;
        synchronized (this.statisticsLock) {
            this.framesReceived++;
        }
        synchronized (this.handlerLock) {
            try {
                if (this.renderThreadHandler == null) {
                    logD("Dropping frame - Not initialized or already released.");
                    return;
                }
                synchronized (this.frameLock) {
                    VideoFrame videoFrame2 = this.pendingFrame;
                    z11 = videoFrame2 != null;
                    if (z11) {
                        videoFrame2.release();
                    }
                    this.pendingFrame = videoFrame;
                    videoFrame.retain();
                    this.renderThreadHandler.post(new Runnable() { // from class: hms.webrtc.q
                        @Override // java.lang.Runnable
                        public final void run() {
                            EglRenderer.this.renderFrameOnRenderThread();
                        }
                    });
                }
                if (z11) {
                    synchronized (this.statisticsLock) {
                        this.framesDropped++;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            } finally {
            }
        }
    }

    public void pauseVideo() {
        setFpsReduction(Utils.FLOAT_EPSILON);
    }

    public void printStackTrace() {
        synchronized (this.handlerLock) {
            try {
                Handler handler = this.renderThreadHandler;
                Thread thread = handler == null ? null : handler.getLooper().getThread();
                if (thread != null) {
                    StackTraceElement[] stackTrace = thread.getStackTrace();
                    if (stackTrace.length > 0) {
                        logW("EglRenderer stack trace:");
                        for (StackTraceElement stackTraceElement : stackTrace) {
                            logW(stackTraceElement.toString());
                        }
                    }
                }
            } finally {
            }
        }
    }

    public void release() {
        logD("Releasing.");
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        synchronized (this.handlerLock) {
            try {
                Handler handler = this.renderThreadHandler;
                if (handler == null) {
                    logD("Already released");
                    return;
                }
                handler.removeCallbacks(this.logStatisticsRunnable);
                this.renderThreadHandler.postAtFrontOfQueue(new Runnable() { // from class: hms.webrtc.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.lambda$release$1(countDownLatch);
                    }
                });
                final Looper looper = this.renderThreadHandler.getLooper();
                this.renderThreadHandler.post(new Runnable() { // from class: hms.webrtc.a0
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.lambda$release$2(looper);
                    }
                });
                this.renderThreadHandler = null;
                ThreadUtils.awaitUninterruptibly(countDownLatch);
                synchronized (this.frameLock) {
                    try {
                        VideoFrame videoFrame = this.pendingFrame;
                        if (videoFrame != null) {
                            videoFrame.release();
                            this.pendingFrame = null;
                        }
                        releaseCacheFrameData();
                    } finally {
                    }
                }
                logD("Releasing done.");
            } finally {
            }
        }
    }

    public void releaseEglSurface(final Runnable runnable) {
        this.eglSurfaceCreationRunnable.setSurface(null);
        synchronized (this.handlerLock) {
            try {
                Handler handler = this.renderThreadHandler;
                if (handler == null) {
                    runnable.run();
                } else {
                    handler.removeCallbacks(this.eglSurfaceCreationRunnable);
                    this.renderThreadHandler.postAtFrontOfQueue(new Runnable() { // from class: hms.webrtc.y
                        @Override // java.lang.Runnable
                        public final void run() {
                            EglRenderer.this.lambda$releaseEglSurface$5(runnable);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void removeFrameListener(final FrameListener frameListener) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        synchronized (this.handlerLock) {
            try {
                if (this.renderThreadHandler == null) {
                    return;
                }
                if (Thread.currentThread() == this.renderThreadHandler.getLooper().getThread()) {
                    throw new RuntimeException("removeFrameListener must not be called on the render thread.");
                }
                postToRenderThread(new Runnable() { // from class: hms.webrtc.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.lambda$removeFrameListener$4(countDownLatch, frameListener);
                    }
                });
                ThreadUtils.awaitUninterruptibly(countDownLatch);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void setErrorCallback(ErrorCallback errorCallback) {
        this.errorCallback = errorCallback;
    }

    public void setFpsReduction(float f11) {
        logD("setFpsReduction: " + f11);
        synchronized (this.fpsReductionLock) {
            try {
                long j11 = this.minRenderPeriodNs;
                if (f11 <= Utils.FLOAT_EPSILON) {
                    this.minRenderPeriodNs = Long.MAX_VALUE;
                } else {
                    this.minRenderPeriodNs = (long) (TimeUnit.SECONDS.toNanos(1L) / f11);
                }
                if (this.minRenderPeriodNs != j11) {
                    this.nextFrameTimeNs = System.nanoTime();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void setLayoutAspectRatio(float f11) {
        logD("setLayoutAspectRatio: " + f11);
        synchronized (this.layoutLock) {
            this.layoutAspectRatio = f11;
        }
    }

    public void setMirror(boolean z11) {
        logD("setMirrorHorizontally: " + z11);
        synchronized (this.layoutLock) {
            this.mirrorHorizontally = z11;
        }
    }

    public void setMirrorVertically(boolean z11) {
        logD("setMirrorVertically: " + z11);
        synchronized (this.layoutLock) {
            this.mirrorVertically = z11;
        }
    }

    public void setTranslationMatrix(Matrix matrix) {
        synchronized (this.layoutLock) {
            this.translationMatrix.set(matrix);
            this.shouldCache = true;
        }
        synchronized (this.handlerLock) {
            try {
                Handler handler = this.renderThreadHandler;
                if (handler == null) {
                    return;
                }
                handler.post(new Runnable() { // from class: hms.webrtc.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.renderFrameFromCache();
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public EglRenderer(String str, VideoFrameDrawer videoFrameDrawer) {
        this.handlerLock = new Object();
        this.frameListeners = new ArrayList<>();
        this.fpsReductionLock = new Object();
        this.drawMatrix = new Matrix();
        this.frameLock = new Object();
        this.cacheFrameLock = new Object();
        this.layoutLock = new Object();
        this.translationMatrix = new Matrix();
        this.statisticsLock = new Object();
        this.bitmapTextureFramebuffer = new GlTextureFrameBuffer(6408);
        this.textureFrameBuffer = new GlTextureFrameBuffer(6408);
        this.logStatisticsRunnable = new Runnable() { // from class: hms.webrtc.EglRenderer.1
            @Override // java.lang.Runnable
            public void run() {
                EglRenderer.this.logStatistics();
                synchronized (EglRenderer.this.handlerLock) {
                    try {
                        if (EglRenderer.this.renderThreadHandler != null) {
                            EglRenderer.this.renderThreadHandler.removeCallbacks(EglRenderer.this.logStatisticsRunnable);
                            EglRenderer.this.renderThreadHandler.postDelayed(EglRenderer.this.logStatisticsRunnable, TimeUnit.SECONDS.toMillis(EglRenderer.LOG_INTERVAL_SEC));
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        };
        this.eglSurfaceCreationRunnable = new EglSurfaceCreation();
        this.name = str;
        this.frameDrawer = videoFrameDrawer;
    }

    private void resizeRenderMatrixBasedOnAspectRatio(int i11, int i12) {
        float f11;
        float f12;
        float f13;
        float f14 = i11 / i12;
        synchronized (this.layoutLock) {
            f11 = this.layoutAspectRatio;
            if (f11 == Utils.FLOAT_EPSILON) {
                f11 = f14;
            }
        }
        if (f14 > f11) {
            f13 = f11 / f14;
            f12 = 1.0f;
        } else {
            f12 = f14 / f11;
            f13 = 1.0f;
        }
        this.drawMatrix.reset();
        this.drawMatrix.preTranslate(0.5f, 0.5f);
        this.drawMatrix.preScale(this.mirrorHorizontally ? -1.0f : 1.0f, this.mirrorVertically ? -1.0f : 1.0f);
        this.drawMatrix.preScale(f13, f12);
        this.drawMatrix.preTranslate(-0.5f, -0.5f);
        this.drawMatrix.postConcat(this.translationMatrix);
    }

    public void addFrameListener(FrameListener frameListener, float f11, RendererCommon.GlDrawer glDrawer) {
        addFrameListener(frameListener, f11, glDrawer, false);
    }

    public void clearImage(final float f11, final float f12, final float f13, final float f14) {
        synchronized (this.handlerLock) {
            try {
                Handler handler = this.renderThreadHandler;
                if (handler == null) {
                    return;
                }
                handler.postAtFrontOfQueue(new Runnable() { // from class: hms.webrtc.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.lambda$clearImage$6(f11, f12, f13, f14);
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void createEglSurface(SurfaceTexture surfaceTexture) {
        createEglSurfaceInternal(surfaceTexture);
    }

    public void addFrameListener(final FrameListener frameListener, final float f11, final RendererCommon.GlDrawer glDrawer, final boolean z11) {
        postToRenderThread(new Runnable() { // from class: hms.webrtc.s
            @Override // java.lang.Runnable
            public final void run() {
                EglRenderer.this.lambda$addFrameListener$3(glDrawer, frameListener, f11, z11);
            }
        });
    }

    public void init(EglBase.Context context, int[] iArr, RendererCommon.GlDrawer glDrawer) {
        init(context, iArr, glDrawer, false);
    }
}
