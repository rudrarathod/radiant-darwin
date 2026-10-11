package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public interface MediaCodecAdapter {

    public static final class Configuration {
        public final MediaCodecInfo codecInfo;
        public final MediaCrypto crypto;
        public final androidx.media3.common.y format;
        public final LoudnessCodecController loudnessCodecController;
        public final MediaFormat mediaFormat;
        public final Surface surface;

        private Configuration(MediaCodecInfo mediaCodecInfo, MediaFormat mediaFormat, androidx.media3.common.y yVar, Surface surface, MediaCrypto mediaCrypto, LoudnessCodecController loudnessCodecController) {
            this.codecInfo = mediaCodecInfo;
            this.mediaFormat = mediaFormat;
            this.format = yVar;
            this.surface = surface;
            this.crypto = mediaCrypto;
            this.loudnessCodecController = loudnessCodecController;
        }

        public static Configuration createForAudioDecoding(MediaCodecInfo mediaCodecInfo, MediaFormat mediaFormat, androidx.media3.common.y yVar, MediaCrypto mediaCrypto, LoudnessCodecController loudnessCodecController) {
            return new Configuration(mediaCodecInfo, mediaFormat, yVar, null, mediaCrypto, loudnessCodecController);
        }

        public static Configuration createForVideoDecoding(MediaCodecInfo mediaCodecInfo, MediaFormat mediaFormat, androidx.media3.common.y yVar, Surface surface, MediaCrypto mediaCrypto) {
            return new Configuration(mediaCodecInfo, mediaFormat, yVar, surface, mediaCrypto, null);
        }
    }

    public interface Factory {

        @Deprecated
        public static final Factory DEFAULT = new DefaultMediaCodecAdapterFactory();

        MediaCodecAdapter createAdapter(Configuration configuration) throws IOException;
    }

    public interface OnBufferAvailableListener {
        void onInputBufferAvailable();

        void onOutputBufferAvailable();
    }

    public interface OnFrameRenderedListener {
        void onFrameRendered(MediaCodecAdapter mediaCodecAdapter, long j11, long j12);
    }

    int dequeueInputBufferIndex();

    int dequeueOutputBufferIndex(MediaCodec.BufferInfo bufferInfo);

    void detachOutputSurface();

    void flush();

    ByteBuffer getInputBuffer(int i11);

    PersistableBundle getMetrics();

    ByteBuffer getOutputBuffer(int i11);

    MediaFormat getOutputFormat();

    boolean needsReconfiguration();

    void queueInputBuffer(int i11, int i12, int i13, long j11, int i14);

    void queueSecureInputBuffer(int i11, int i12, s5.c cVar, long j11, int i13);

    boolean registerOnBufferAvailableListener(OnBufferAvailableListener onBufferAvailableListener);

    void release();

    void releaseOutputBuffer(int i11, long j11);

    void releaseOutputBuffer(int i11, boolean z11);

    void setOnFrameRenderedListener(OnFrameRenderedListener onFrameRenderedListener, Handler handler);

    void setOutputSurface(Surface surface);

    void setParameters(Bundle bundle);

    void setVideoScalingMode(int i11);
}
