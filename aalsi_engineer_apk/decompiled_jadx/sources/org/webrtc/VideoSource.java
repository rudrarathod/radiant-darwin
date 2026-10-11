package org.webrtc;

import org.webrtc.VideoProcessor;

/* loaded from: classes5.dex */
public class VideoSource extends MediaSource {
    private final CapturerObserver capturerObserver;
    private boolean isCapturerRunning;
    private final NativeAndroidVideoTrackSource nativeAndroidVideoTrackSource;
    private VideoProcessor videoProcessor;
    private final Object videoProcessorLock;

    public static class AspectRatio {
        public static final AspectRatio UNDEFINED = new AspectRatio(0, 0);
        public final int height;
        public final int width;

        public AspectRatio(int i11, int i12) {
            this.width = i11;
            this.height = i12;
        }
    }

    public VideoSource(long j11) {
        super(j11);
        this.videoProcessorLock = new Object();
        this.capturerObserver = new CapturerObserver() { // from class: org.webrtc.VideoSource.1
            @Override // org.webrtc.CapturerObserver
            public void onCapturerStarted(boolean z11) {
                VideoSource.this.nativeAndroidVideoTrackSource.setState(z11);
                synchronized (VideoSource.this.videoProcessorLock) {
                    try {
                        VideoSource.this.isCapturerRunning = z11;
                        if (VideoSource.this.videoProcessor != null) {
                            VideoSource.this.videoProcessor.onCapturerStarted(z11);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }

            @Override // org.webrtc.CapturerObserver
            public void onCapturerStopped() {
                VideoSource.this.nativeAndroidVideoTrackSource.setState(false);
                synchronized (VideoSource.this.videoProcessorLock) {
                    try {
                        VideoSource.this.isCapturerRunning = false;
                        if (VideoSource.this.videoProcessor != null) {
                            VideoSource.this.videoProcessor.onCapturerStopped();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }

            @Override // org.webrtc.CapturerObserver
            public void onFrameCaptured(VideoFrame videoFrame) {
                VideoProcessor.FrameAdaptationParameters adaptFrame = VideoSource.this.nativeAndroidVideoTrackSource.adaptFrame(videoFrame);
                synchronized (VideoSource.this.videoProcessorLock) {
                    try {
                        if (VideoSource.this.videoProcessor != null) {
                            VideoSource.this.videoProcessor.onFrameCaptured(videoFrame, adaptFrame);
                            return;
                        }
                        VideoFrame b11 = j2.b(videoFrame, adaptFrame);
                        if (b11 != null) {
                            VideoSource.this.nativeAndroidVideoTrackSource.onFrameCaptured(b11);
                            b11.release();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        };
        this.nativeAndroidVideoTrackSource = new NativeAndroidVideoTrackSource(j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setVideoProcessor$0(VideoFrame videoFrame) {
        this.nativeAndroidVideoTrackSource.onFrameCaptured(videoFrame);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setVideoProcessor$1(final VideoFrame videoFrame) {
        runWithReference(new Runnable() { // from class: org.webrtc.k2
            @Override // java.lang.Runnable
            public final void run() {
                VideoSource.this.lambda$setVideoProcessor$0(videoFrame);
            }
        });
    }

    public void adaptOutputFormat(int i11, int i12, int i13) {
        int max = Math.max(i11, i12);
        int min = Math.min(i11, i12);
        adaptOutputFormat(max, min, min, max, i13);
    }

    @Override // org.webrtc.MediaSource
    public void dispose() {
        setVideoProcessor(null);
        super.dispose();
    }

    public CapturerObserver getCapturerObserver() {
        return this.capturerObserver;
    }

    public long getNativeVideoTrackSource() {
        return getNativeMediaSource();
    }

    public void setIsScreencast(boolean z11) {
        this.nativeAndroidVideoTrackSource.setIsScreencast(z11);
    }

    public void setVideoProcessor(VideoProcessor videoProcessor) {
        synchronized (this.videoProcessorLock) {
            try {
                VideoProcessor videoProcessor2 = this.videoProcessor;
                if (videoProcessor2 != null) {
                    videoProcessor2.setSink(null);
                    if (this.isCapturerRunning) {
                        this.videoProcessor.onCapturerStopped();
                    }
                }
                this.videoProcessor = videoProcessor;
                if (videoProcessor != null) {
                    videoProcessor.setSink(new VideoSink() { // from class: org.webrtc.l2
                        @Override // org.webrtc.VideoSink
                        public final void onFrame(VideoFrame videoFrame) {
                            VideoSource.this.lambda$setVideoProcessor$1(videoFrame);
                        }
                    });
                    if (this.isCapturerRunning) {
                        videoProcessor.onCapturerStarted(true);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void adaptOutputFormat(int i11, int i12, int i13, int i14, int i15) {
        adaptOutputFormat(new AspectRatio(i11, i12), Integer.valueOf(i11 * i12), new AspectRatio(i13, i14), Integer.valueOf(i13 * i14), Integer.valueOf(i15));
    }

    public void adaptOutputFormat(AspectRatio aspectRatio, Integer num, AspectRatio aspectRatio2, Integer num2, Integer num3) {
        this.nativeAndroidVideoTrackSource.adaptOutputFormat(aspectRatio, num, aspectRatio2, num2, num3);
    }
}
