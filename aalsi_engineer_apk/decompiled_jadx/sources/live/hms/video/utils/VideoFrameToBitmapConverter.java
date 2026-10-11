package live.hms.video.utils;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import hms.webrtc.VideoFrame;
import io.github.crow_misia.libyuv.Yuv;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class VideoFrameToBitmapConverter {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "VideoFrameToBitmapConverter";

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }

        private final Bitmap convertI420ToArgb(VideoFrame.I420Buffer i420Buffer) {
            int width = i420Buffer.getWidth();
            int height = i420Buffer.getHeight();
            ByteBuffer dataY = i420Buffer.getDataY();
            r.h(dataY, "getDataY(...)");
            ByteBuffer dataU = i420Buffer.getDataU();
            r.h(dataU, "getDataU(...)");
            ByteBuffer dataV = i420Buffer.getDataV();
            r.h(dataV, "getDataV(...)");
            int a11 = gv.a.a(i420Buffer.getStrideY());
            int a12 = gv.a.a(i420Buffer.getStrideU());
            int a13 = gv.a.a(i420Buffer.getStrideV());
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(width * height * 4);
            r.h(allocateDirect, "allocateDirect(...)");
            Yuv.INSTANCE.convertI420ToARGB(dataY, a11, 0, dataV, a13, 0, dataU, a12, 0, allocateDirect, gv.a.a(width * 4), 0, width, height);
            Bitmap createBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            r.h(createBitmap, "createBitmap(...)");
            createBitmap.copyPixelsFromBuffer(allocateDirect);
            return createBitmap;
        }

        public static /* synthetic */ Bitmap convertToBitmap$default(Companion companion, VideoFrame videoFrame, boolean z11, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                z11 = true;
            }
            return companion.convertToBitmap(videoFrame, z11);
        }

        private final byte[] getByteArrayFromByteBuffer(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            byte[] bArr = new byte[remaining];
            byteBuffer.get(bArr, 0, remaining);
            return bArr;
        }

        private final Bitmap rotateBitmap(Bitmap bitmap, int i11) {
            if (i11 == 0) {
                return bitmap;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i11);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            r.h(createBitmap, "createBitmap(...)");
            return createBitmap;
        }

        public final Bitmap convertToBitmap(VideoFrame videoFrame, boolean z11) {
            int rotation;
            r.i(videoFrame, "videoFrame");
            VideoFrame.I420Buffer i420 = videoFrame.getBuffer().toI420();
            Bitmap bitmap = null;
            if (i420 == null) {
                return null;
            }
            if (z11) {
                try {
                    try {
                        rotation = videoFrame.getRotation();
                    } catch (Exception e11) {
                        HMSLogger.INSTANCE.e(VideoFrameToBitmapConverter.TAG, "Error converting VideoFrame to Bitmap", e11);
                    }
                } catch (Throwable th2) {
                    i420.release();
                    throw th2;
                }
            } else {
                rotation = 0;
            }
            Bitmap convertI420ToArgb = convertI420ToArgb(i420);
            bitmap = (!z11 || rotation == 0) ? convertI420ToArgb : rotateBitmap(convertI420ToArgb, rotation);
            i420.release();
            return bitmap;
        }

        private Companion() {
        }
    }
}
