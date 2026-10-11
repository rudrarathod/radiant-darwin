package hms.webrtc;

import hms.webrtc.VideoFrame;
import java.nio.ByteBuffer;

/* loaded from: classes4.dex */
class WrappedNativeI420Buffer implements VideoFrame.I420Buffer {
    private final ByteBuffer dataU;
    private final ByteBuffer dataV;
    private final ByteBuffer dataY;
    private final int height;
    private final long nativeBuffer;
    private final int strideU;
    private final int strideV;
    private final int strideY;
    private final int width;

    @CalledByNative
    public WrappedNativeI420Buffer(int i11, int i12, ByteBuffer byteBuffer, int i13, ByteBuffer byteBuffer2, int i14, ByteBuffer byteBuffer3, int i15, long j11) {
        this.width = i11;
        this.height = i12;
        this.dataY = byteBuffer;
        this.strideY = i13;
        this.dataU = byteBuffer2;
        this.strideU = i14;
        this.dataV = byteBuffer3;
        this.strideV = i15;
        this.nativeBuffer = j11;
        retain();
    }

    @Override // hms.webrtc.VideoFrame.Buffer
    public VideoFrame.Buffer cropAndScale(int i11, int i12, int i13, int i14, int i15, int i16) {
        return JavaI420Buffer.cropAndScaleI420(this, i11, i12, i13, i14, i15, i16);
    }

    @Override // hms.webrtc.VideoFrame.I420Buffer, hms.webrtc.VideoFrame.Buffer
    public /* synthetic */ int getBufferType() {
        return v1.a(this);
    }

    @Override // hms.webrtc.VideoFrame.I420Buffer
    public ByteBuffer getDataU() {
        return this.dataU.slice();
    }

    @Override // hms.webrtc.VideoFrame.I420Buffer
    public ByteBuffer getDataV() {
        return this.dataV.slice();
    }

    @Override // hms.webrtc.VideoFrame.I420Buffer
    public ByteBuffer getDataY() {
        return this.dataY.slice();
    }

    @Override // hms.webrtc.VideoFrame.Buffer
    public int getHeight() {
        return this.height;
    }

    @Override // hms.webrtc.VideoFrame.I420Buffer
    public int getStrideU() {
        return this.strideU;
    }

    @Override // hms.webrtc.VideoFrame.I420Buffer
    public int getStrideV() {
        return this.strideV;
    }

    @Override // hms.webrtc.VideoFrame.I420Buffer
    public int getStrideY() {
        return this.strideY;
    }

    @Override // hms.webrtc.VideoFrame.Buffer
    public int getWidth() {
        return this.width;
    }

    @Override // hms.webrtc.VideoFrame.Buffer, hms.webrtc.RefCounted
    public void release() {
        JniCommon.nativeReleaseRef(this.nativeBuffer);
    }

    @Override // hms.webrtc.VideoFrame.Buffer, hms.webrtc.RefCounted
    public void retain() {
        JniCommon.nativeAddRef(this.nativeBuffer);
    }

    @Override // hms.webrtc.VideoFrame.Buffer
    public VideoFrame.I420Buffer toI420() {
        retain();
        return this;
    }
}
