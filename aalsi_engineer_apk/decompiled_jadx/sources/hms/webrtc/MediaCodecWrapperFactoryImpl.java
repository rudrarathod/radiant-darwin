package hms.webrtc;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
class MediaCodecWrapperFactoryImpl implements MediaCodecWrapperFactory {

    public static class MediaCodecWrapperImpl implements MediaCodecWrapper {
        private final MediaCodec mediaCodec;

        public MediaCodecWrapperImpl(MediaCodec mediaCodec) {
            this.mediaCodec = mediaCodec;
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public void configure(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i11) {
            this.mediaCodec.configure(mediaFormat, surface, mediaCrypto, i11);
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public Surface createInputSurface() {
            return this.mediaCodec.createInputSurface();
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public int dequeueInputBuffer(long j11) {
            return this.mediaCodec.dequeueInputBuffer(j11);
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public int dequeueOutputBuffer(MediaCodec.BufferInfo bufferInfo, long j11) {
            return this.mediaCodec.dequeueOutputBuffer(bufferInfo, j11);
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public void flush() {
            this.mediaCodec.flush();
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public ByteBuffer getInputBuffer(int i11) {
            return this.mediaCodec.getInputBuffer(i11);
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public MediaFormat getInputFormat() {
            return this.mediaCodec.getInputFormat();
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public ByteBuffer getOutputBuffer(int i11) {
            return this.mediaCodec.getOutputBuffer(i11);
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public MediaFormat getOutputFormat() {
            return this.mediaCodec.getOutputFormat();
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public void queueInputBuffer(int i11, int i12, int i13, long j11, int i14) {
            this.mediaCodec.queueInputBuffer(i11, i12, i13, j11, i14);
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public void release() {
            this.mediaCodec.release();
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public void releaseOutputBuffer(int i11, boolean z11) {
            this.mediaCodec.releaseOutputBuffer(i11, z11);
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public void setParameters(Bundle bundle) {
            this.mediaCodec.setParameters(bundle);
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public void start() {
            this.mediaCodec.start();
        }

        @Override // hms.webrtc.MediaCodecWrapper
        public void stop() {
            this.mediaCodec.stop();
        }
    }

    @Override // hms.webrtc.MediaCodecWrapperFactory
    public MediaCodecWrapper createByCodecName(String str) throws IOException {
        return new MediaCodecWrapperImpl(MediaCodec.createByCodecName(str));
    }
}
