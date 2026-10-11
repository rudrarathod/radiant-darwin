package hms.webrtc;

import android.content.Context;
import android.os.SystemClock;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class FileVideoCapturer implements VideoCapturer {
    private static final String TAG = "FileVideoCapturer";
    private CapturerObserver capturerObserver;
    private final VideoReader videoReader;
    private final Timer timer = new Timer();
    private final TimerTask tickTask = new TimerTask() { // from class: hms.webrtc.FileVideoCapturer.1
        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            FileVideoCapturer.this.tick();
        }
    };

    public interface VideoReader {
        void close();

        VideoFrame getNextFrame();
    }

    public static class VideoReaderY4M implements VideoReader {
        private static final int FRAME_DELIMETER_LENGTH = 6;
        private static final String TAG = "VideoReaderY4M";
        private static final String Y4M_FRAME_DELIMETER = "FRAME";
        private final int frameHeight;
        private final int frameWidth;
        private final RandomAccessFile mediaFile;
        private final FileChannel mediaFileChannel;
        private final long videoStart;

        public VideoReaderY4M(String str) throws IOException {
            RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
            this.mediaFile = randomAccessFile;
            this.mediaFileChannel = randomAccessFile.getChannel();
            StringBuilder sb2 = new StringBuilder();
            while (true) {
                int read = this.mediaFile.read();
                if (read == -1) {
                    throw new RuntimeException("Found end of file before end of header for file: " + str);
                }
                if (read == 10) {
                    this.videoStart = this.mediaFileChannel.position();
                    String str2 = "";
                    int i11 = 0;
                    int i12 = 0;
                    for (String str3 : sb2.toString().split("[ ]")) {
                        char charAt = str3.charAt(0);
                        if (charAt == 'C') {
                            str2 = str3.substring(1);
                        } else if (charAt == 'H') {
                            i12 = Integer.parseInt(str3.substring(1));
                        } else if (charAt == 'W') {
                            i11 = Integer.parseInt(str3.substring(1));
                        }
                    }
                    Logging.d(TAG, "Color space: " + str2);
                    if (!str2.equals("420") && !str2.equals("420mpeg2")) {
                        throw new IllegalArgumentException("Does not support any other color space than I420 or I420mpeg2");
                    }
                    if (i11 % 2 == 1 || i12 % 2 == 1) {
                        throw new IllegalArgumentException("Does not support odd width or height");
                    }
                    this.frameWidth = i11;
                    this.frameHeight = i12;
                    Logging.d(TAG, "frame dim: (" + i11 + ", " + i12 + ")");
                    return;
                }
                sb2.append((char) read);
            }
        }

        @Override // hms.webrtc.FileVideoCapturer.VideoReader
        public void close() {
            try {
                this.mediaFile.close();
            } catch (IOException e11) {
                Logging.e(TAG, "Problem closing file", e11);
            }
        }

        @Override // hms.webrtc.FileVideoCapturer.VideoReader
        public VideoFrame getNextFrame() {
            long nanos = TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime());
            JavaI420Buffer allocate = JavaI420Buffer.allocate(this.frameWidth, this.frameHeight);
            ByteBuffer dataY = allocate.getDataY();
            ByteBuffer dataU = allocate.getDataU();
            ByteBuffer dataV = allocate.getDataV();
            allocate.getStrideY();
            allocate.getStrideU();
            allocate.getStrideV();
            try {
                int i11 = FRAME_DELIMETER_LENGTH;
                ByteBuffer allocate2 = ByteBuffer.allocate(i11);
                if (this.mediaFileChannel.read(allocate2) < i11) {
                    this.mediaFileChannel.position(this.videoStart);
                    if (this.mediaFileChannel.read(allocate2) < i11) {
                        throw new RuntimeException("Error looping video");
                    }
                }
                String str = new String(allocate2.array(), Charset.forName("US-ASCII"));
                if (str.equals("FRAME\n")) {
                    this.mediaFileChannel.read(dataY);
                    this.mediaFileChannel.read(dataU);
                    this.mediaFileChannel.read(dataV);
                    return new VideoFrame(allocate, 0, nanos);
                }
                throw new RuntimeException("Frames should be delimited by FRAME plus newline, found delimter was: '" + str + "'");
            } catch (IOException e11) {
                throw new RuntimeException(e11);
            }
        }
    }

    public FileVideoCapturer(String str) throws IOException {
        try {
            this.videoReader = new VideoReaderY4M(str);
        } catch (IOException e11) {
            Logging.d(TAG, "Could not open video file: " + str);
            throw e11;
        }
    }

    @Override // hms.webrtc.VideoCapturer
    public void changeCaptureFormat(int i11, int i12, int i13) {
    }

    @Override // hms.webrtc.VideoCapturer
    public void dispose() {
        this.videoReader.close();
    }

    @Override // hms.webrtc.VideoCapturer
    public void initialize(SurfaceTextureHelper surfaceTextureHelper, Context context, CapturerObserver capturerObserver) {
        this.capturerObserver = capturerObserver;
    }

    @Override // hms.webrtc.VideoCapturer
    public boolean isScreencast() {
        return false;
    }

    @Override // hms.webrtc.VideoCapturer
    public void startCapture(int i11, int i12, int i13) {
        this.timer.schedule(this.tickTask, 0L, 1000 / i13);
    }

    @Override // hms.webrtc.VideoCapturer
    public void stopCapture() throws InterruptedException {
        this.timer.cancel();
    }

    public void tick() {
        VideoFrame nextFrame = this.videoReader.getNextFrame();
        this.capturerObserver.onFrameCaptured(nextFrame);
        nextFrame.release();
    }
}
