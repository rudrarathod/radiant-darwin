package androidx.camera.core.internal.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.util.Rational;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.c;
import d0.i;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import p4.h;

/* loaded from: classes.dex */
public final class ImageUtil {

    public static final class CodecFailedException extends Exception {

        /* renamed from: a, reason: collision with root package name */
        public final a f3191a;

        public enum a {
            ENCODE_FAILED,
            DECODE_FAILED,
            UNKNOWN
        }

        public CodecFailedException(String str, a aVar) {
            super(str);
            this.f3191a = aVar;
        }
    }

    private ImageUtil() {
    }

    public static Bitmap a(c cVar) {
        int format = cVar.getFormat();
        if (format == 1) {
            return c(cVar);
        }
        if (format == 35) {
            return ImageProcessingUtil.c(cVar);
        }
        if (format == 256 || format == 4101) {
            return b(cVar);
        }
        throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + cVar.getFormat() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
    }

    public static Bitmap b(c cVar) {
        byte[] h11 = h(cVar);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(h11, 0, h11.length, null);
        if (decodeByteArray != null) {
            return decodeByteArray;
        }
        throw new UnsupportedOperationException("Decode jpeg byte array failed");
    }

    public static Bitmap c(c cVar) {
        Bitmap createBitmap = Bitmap.createBitmap(cVar.getWidth(), cVar.getHeight(), Bitmap.Config.ARGB_8888);
        cVar.h0()[0].getBuffer().rewind();
        ImageProcessingUtil.g(createBitmap, cVar.h0()[0].getBuffer(), cVar.h0()[0].a());
        return createBitmap;
    }

    public static ByteBuffer d(Bitmap bitmap) {
        h.b(bitmap.getConfig() == Bitmap.Config.ARGB_8888, "Only accept Bitmap with ARGB_8888 format for now.");
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bitmap.getAllocationByteCount());
        ImageProcessingUtil.f(bitmap, allocateDirect, bitmap.getRowBytes());
        allocateDirect.rewind();
        return allocateDirect;
    }

    public static Rational e(int i11, Rational rational) {
        return (i11 == 90 || i11 == 270) ? f(rational) : new Rational(rational.getNumerator(), rational.getDenominator());
    }

    public static Rational f(Rational rational) {
        return rational == null ? rational : new Rational(rational.getDenominator(), rational.getNumerator());
    }

    public static boolean g(int i11) {
        return i11 == 256 || i11 == 4101;
    }

    public static byte[] h(c cVar) {
        if (!g(cVar.getFormat())) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + cVar.getFormat());
        }
        ByteBuffer buffer = cVar.h0()[0].getBuffer();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.rewind();
        buffer.get(bArr);
        return bArr;
    }

    public static Bitmap i(Bitmap bitmap, int i11) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i11);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static byte[] j(c cVar, Rect rect, int i11, int i12) {
        if (cVar.getFormat() != 35) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + cVar.getFormat());
        }
        YuvImage yuvImage = new YuvImage(k(cVar), 17, cVar.getWidth(), cVar.getHeight(), null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        i iVar = new i(byteArrayOutputStream, d0.h.b(cVar, i12));
        if (rect == null) {
            rect = new Rect(0, 0, cVar.getWidth(), cVar.getHeight());
        }
        if (yuvImage.compressToJpeg(rect, i11, iVar)) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new CodecFailedException("YuvImage failed to encode jpeg.", CodecFailedException.a.ENCODE_FAILED);
    }

    public static byte[] k(c cVar) {
        c.a aVar = cVar.h0()[0];
        c.a aVar2 = cVar.h0()[1];
        c.a aVar3 = cVar.h0()[2];
        ByteBuffer buffer = aVar.getBuffer();
        ByteBuffer buffer2 = aVar2.getBuffer();
        ByteBuffer buffer3 = aVar3.getBuffer();
        buffer.rewind();
        buffer2.rewind();
        buffer3.rewind();
        int remaining = buffer.remaining();
        byte[] bArr = new byte[((cVar.getWidth() * cVar.getHeight()) / 2) + remaining];
        int i11 = 0;
        for (int i12 = 0; i12 < cVar.getHeight(); i12++) {
            buffer.get(bArr, i11, cVar.getWidth());
            i11 += cVar.getWidth();
            buffer.position(Math.min(remaining, (buffer.position() - cVar.getWidth()) + aVar.a()));
        }
        int height = cVar.getHeight() / 2;
        int width = cVar.getWidth() / 2;
        int a11 = aVar3.a();
        int a12 = aVar2.a();
        int b11 = aVar3.b();
        int b12 = aVar2.b();
        byte[] bArr2 = new byte[a11];
        byte[] bArr3 = new byte[a12];
        for (int i13 = 0; i13 < height; i13++) {
            buffer3.get(bArr2, 0, Math.min(a11, buffer3.remaining()));
            buffer2.get(bArr3, 0, Math.min(a12, buffer2.remaining()));
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < width; i16++) {
                int i17 = i11 + 1;
                bArr[i11] = bArr2[i14];
                i11 += 2;
                bArr[i17] = bArr3[i15];
                i14 += b11;
                i15 += b12;
            }
        }
        return bArr;
    }
}
