package org.webrtc;

import android.graphics.Matrix;
import android.graphics.Point;
import android.opengl.GLES20;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.svg.SvgConstants;
import java.nio.ByteBuffer;
import org.webrtc.RendererCommon;
import org.webrtc.VideoFrame;

/* loaded from: classes5.dex */
public class VideoFrameDrawer {
    public static final String TAG = "VideoFrameDrawer";
    static final float[] srcPoints = {Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f};
    private VideoFrame lastI420Frame;
    private int renderHeight;
    private int renderWidth;
    private final float[] dstPoints = new float[6];
    private final Point renderSize = new Point();
    private final YuvUploader yuvUploader = new YuvUploader();
    private final Matrix renderMatrix = new Matrix();

    /* renamed from: org.webrtc.VideoFrameDrawer$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type;

        static {
            int[] iArr = new int[VideoFrame.TextureBuffer.Type.values().length];
            $SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type = iArr;
            try {
                iArr[VideoFrame.TextureBuffer.Type.OES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type[VideoFrame.TextureBuffer.Type.RGB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class YuvUploader {
        private ByteBuffer copyBuffer;
        private int[] yuvTextures;

        public int[] getYuvTextures() {
            return this.yuvTextures;
        }

        public void release() {
            this.copyBuffer = null;
            int[] iArr = this.yuvTextures;
            if (iArr != null) {
                GLES20.glDeleteTextures(3, iArr, 0);
                this.yuvTextures = null;
            }
        }

        public int[] uploadFromBuffer(VideoFrame.I420Buffer i420Buffer) {
            return uploadYuvData(i420Buffer.getWidth(), i420Buffer.getHeight(), new int[]{i420Buffer.getStrideY(), i420Buffer.getStrideU(), i420Buffer.getStrideV()}, new ByteBuffer[]{i420Buffer.getDataY(), i420Buffer.getDataU(), i420Buffer.getDataV()});
        }

        public int[] uploadYuvData(int i11, int i12, int[] iArr, ByteBuffer[] byteBufferArr) {
            ByteBuffer byteBuffer;
            ByteBuffer byteBuffer2;
            int i13 = i11 / 2;
            int[] iArr2 = {i11, i13, i13};
            int i14 = i12 / 2;
            int[] iArr3 = {i12, i14, i14};
            int i15 = 0;
            for (int i16 = 0; i16 < 3; i16++) {
                int i17 = iArr[i16];
                int i18 = iArr2[i16];
                if (i17 > i18) {
                    i15 = Math.max(i15, i18 * iArr3[i16]);
                }
            }
            if (i15 > 0 && ((byteBuffer2 = this.copyBuffer) == null || byteBuffer2.capacity() < i15)) {
                this.copyBuffer = ByteBuffer.allocateDirect(i15);
            }
            if (this.yuvTextures == null) {
                this.yuvTextures = new int[3];
                for (int i19 = 0; i19 < 3; i19++) {
                    this.yuvTextures[i19] = GlUtil.generateTexture(3553);
                }
            }
            for (int i21 = 0; i21 < 3; i21++) {
                GLES20.glActiveTexture(33984 + i21);
                GLES20.glBindTexture(3553, this.yuvTextures[i21]);
                int i22 = iArr[i21];
                int i23 = iArr2[i21];
                if (i22 == i23) {
                    byteBuffer = byteBufferArr[i21];
                } else {
                    YuvHelper.copyPlane(byteBufferArr[i21], i22, this.copyBuffer, i23, i23, iArr3[i21]);
                    byteBuffer = this.copyBuffer;
                }
                GLES20.glTexImage2D(3553, 0, 6409, iArr2[i21], iArr3[i21], 0, 6409, 5121, byteBuffer);
            }
            return this.yuvTextures;
        }

        private YuvUploader() {
        }
    }

    private void calculateTransformedRenderSize(int i11, int i12, Matrix matrix) {
        if (matrix == null) {
            this.renderWidth = i11;
            this.renderHeight = i12;
            return;
        }
        matrix.mapPoints(this.dstPoints, srcPoints);
        for (int i13 = 0; i13 < 3; i13++) {
            float[] fArr = this.dstPoints;
            int i14 = i13 * 2;
            fArr[i14] = fArr[i14] * i11;
            int i15 = i14 + 1;
            fArr[i15] = fArr[i15] * i12;
        }
        float[] fArr2 = this.dstPoints;
        this.renderWidth = distance(fArr2[0], fArr2[1], fArr2[2], fArr2[3]);
        float[] fArr3 = this.dstPoints;
        this.renderHeight = distance(fArr3[0], fArr3[1], fArr3[4], fArr3[5]);
    }

    private static int distance(float f11, float f12, float f13, float f14) {
        return (int) Math.round(Math.hypot(f13 - f11, f14 - f12));
    }

    public static void drawTexture(RendererCommon.GlDrawer glDrawer, VideoFrame.TextureBuffer textureBuffer, Matrix matrix, int i11, int i12, int i13, int i14, int i15, int i16) {
        Matrix matrix2 = new Matrix(textureBuffer.getTransformMatrix());
        matrix2.preConcat(matrix);
        float[] convertMatrixFromAndroidGraphicsMatrix = RendererCommon.convertMatrixFromAndroidGraphicsMatrix(matrix2);
        int i17 = AnonymousClass1.$SwitchMap$org$webrtc$VideoFrame$TextureBuffer$Type[textureBuffer.getType().ordinal()];
        if (i17 == 1) {
            glDrawer.drawOes(textureBuffer.getTextureId(), convertMatrixFromAndroidGraphicsMatrix, i11, i12, i13, i14, i15, i16);
        } else {
            if (i17 != 2) {
                throw new RuntimeException("Unknown texture type.");
            }
            glDrawer.drawRgb(textureBuffer.getTextureId(), convertMatrixFromAndroidGraphicsMatrix, i11, i12, i13, i14, i15, i16);
        }
    }

    public void drawFrame(VideoFrame videoFrame, RendererCommon.GlDrawer glDrawer) {
        drawFrame(videoFrame, glDrawer, null);
    }

    public VideoFrame.Buffer prepareBufferForViewportSize(VideoFrame.Buffer buffer, int i11, int i12) {
        buffer.retain();
        return buffer;
    }

    public void release() {
        this.yuvUploader.release();
        this.lastI420Frame = null;
    }

    public void drawFrame(VideoFrame videoFrame, RendererCommon.GlDrawer glDrawer, Matrix matrix) {
        drawFrame(videoFrame, glDrawer, matrix, 0, 0, videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight());
    }

    public void drawFrame(VideoFrame videoFrame, RendererCommon.GlDrawer glDrawer, Matrix matrix, int i11, int i12, int i13, int i14) {
        calculateTransformedRenderSize(videoFrame.getRotatedWidth(), videoFrame.getRotatedHeight(), matrix);
        int i15 = this.renderWidth;
        if (i15 > 0 && this.renderHeight > 0) {
            boolean z11 = videoFrame.getBuffer() instanceof VideoFrame.TextureBuffer;
            this.renderMatrix.reset();
            this.renderMatrix.preTranslate(0.5f, 0.5f);
            if (!z11) {
                this.renderMatrix.preScale(1.0f, -1.0f);
            }
            this.renderMatrix.preRotate(videoFrame.getRotation());
            this.renderMatrix.preTranslate(-0.5f, -0.5f);
            if (matrix != null) {
                this.renderMatrix.preConcat(matrix);
            }
            if (z11) {
                this.lastI420Frame = null;
                drawTexture(glDrawer, (VideoFrame.TextureBuffer) videoFrame.getBuffer(), this.renderMatrix, this.renderWidth, this.renderHeight, i11, i12, i13, i14);
                return;
            }
            if (videoFrame != this.lastI420Frame) {
                this.lastI420Frame = videoFrame;
                VideoFrame.I420Buffer i420 = videoFrame.getBuffer().toI420();
                this.yuvUploader.uploadFromBuffer(i420);
                i420.release();
            }
            glDrawer.drawYuv(this.yuvUploader.getYuvTextures(), RendererCommon.convertMatrixFromAndroidGraphicsMatrix(this.renderMatrix), this.renderWidth, this.renderHeight, i11, i12, i13, i14);
            return;
        }
        Logging.w("VideoFrameDrawer", "Illegal frame size: " + i15 + SvgConstants.Attributes.X + this.renderHeight);
    }
}
