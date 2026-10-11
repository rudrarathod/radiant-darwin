package androidx.camera.core;

import a0.i1;
import a0.s0;
import android.graphics.Bitmap;
import android.util.Log;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.b;
import androidx.camera.core.impl.o1;
import java.nio.ByteBuffer;
import java.util.Locale;
import p4.h;

/* loaded from: classes.dex */
public final class ImageProcessingUtil {

    /* renamed from: a, reason: collision with root package name */
    public static int f2891a;

    public enum a {
        UNKNOWN,
        SUCCESS,
        ERROR_CONVERSION
    }

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    private ImageProcessingUtil() {
    }

    public static c b(o1 o1Var, byte[] bArr) {
        h.a(o1Var.c() == 256);
        h.g(bArr);
        Surface surface = o1Var.getSurface();
        h.g(surface);
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            s0.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
            return null;
        }
        c b11 = o1Var.b();
        if (b11 == null) {
            s0.c("ImageProcessingUtil", "Failed to get acquire JPEG image.");
        }
        return b11;
    }

    public static Bitmap c(c cVar) {
        if (cVar.getFormat() != 35) {
            throw new IllegalArgumentException("Input image format must be YUV_420_888");
        }
        int width = cVar.getWidth();
        int height = cVar.getHeight();
        int a11 = cVar.h0()[0].a();
        int a12 = cVar.h0()[1].a();
        int a13 = cVar.h0()[2].a();
        int b11 = cVar.h0()[0].b();
        int b12 = cVar.h0()[1].b();
        Bitmap createBitmap = Bitmap.createBitmap(cVar.getWidth(), cVar.getHeight(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(cVar.h0()[0].getBuffer(), a11, cVar.h0()[1].getBuffer(), a12, cVar.h0()[2].getBuffer(), a13, b11, b12, createBitmap, createBitmap.getRowBytes(), width, height) == 0) {
            return createBitmap;
        }
        throw new UnsupportedOperationException("YUV to RGB conversion failed");
    }

    public static c d(final c cVar, o1 o1Var, ByteBuffer byteBuffer, int i11, boolean z11) {
        if (!i(cVar)) {
            s0.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (!h(i11)) {
            s0.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        if (e(cVar, o1Var.getSurface(), byteBuffer, i11, z11) == a.ERROR_CONVERSION) {
            s0.c("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            s0.a("ImageProcessingUtil", String.format(Locale.US, "Image processing performance profiling, duration: [%d], image count: %d", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), Integer.valueOf(f2891a)));
            f2891a++;
        }
        final c b11 = o1Var.b();
        if (b11 == null) {
            s0.c("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        i1 i1Var = new i1(b11);
        i1Var.a(new b.a() { // from class: a0.l0
            @Override // androidx.camera.core.b.a
            public final void a(androidx.camera.core.c cVar2) {
                ImageProcessingUtil.j(androidx.camera.core.c.this, cVar, cVar2);
            }
        });
        return i1Var;
    }

    public static a e(c cVar, Surface surface, ByteBuffer byteBuffer, int i11, boolean z11) {
        int width = cVar.getWidth();
        int height = cVar.getHeight();
        int a11 = cVar.h0()[0].a();
        int a12 = cVar.h0()[1].a();
        int a13 = cVar.h0()[2].a();
        int b11 = cVar.h0()[0].b();
        int b12 = cVar.h0()[1].b();
        return nativeConvertAndroid420ToABGR(cVar.h0()[0].getBuffer(), a11, cVar.h0()[1].getBuffer(), a12, cVar.h0()[2].getBuffer(), a13, b11, b12, surface, byteBuffer, width, height, z11 ? b11 : 0, z11 ? b12 : 0, z11 ? b12 : 0, i11) != 0 ? a.ERROR_CONVERSION : a.SUCCESS;
    }

    public static void f(Bitmap bitmap, ByteBuffer byteBuffer, int i11) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, bitmap.getRowBytes(), i11, bitmap.getWidth(), bitmap.getHeight(), false);
    }

    public static void g(Bitmap bitmap, ByteBuffer byteBuffer, int i11) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i11, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean h(int i11) {
        return i11 == 0 || i11 == 90 || i11 == 180 || i11 == 270;
    }

    public static boolean i(c cVar) {
        return cVar.getFormat() == 35 && cVar.h0().length == 3;
    }

    public static /* synthetic */ void j(c cVar, c cVar2, c cVar3) {
        if (cVar == null || cVar2 == null) {
            return;
        }
        cVar2.close();
    }

    public static boolean k(Surface surface, byte[] bArr) {
        h.g(bArr);
        h.g(surface);
        if (nativeWriteJpegToSurface(bArr, surface) == 0) {
            return true;
        }
        s0.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        return false;
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i11, ByteBuffer byteBuffer2, int i12, ByteBuffer byteBuffer3, int i13, int i14, int i15, Surface surface, ByteBuffer byteBuffer4, int i16, int i17, int i18, int i19, int i21, int i22);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i11, ByteBuffer byteBuffer2, int i12, ByteBuffer byteBuffer3, int i13, int i14, int i15, Bitmap bitmap, int i16, int i17, int i18);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i11, int i12, int i13, int i14, boolean z11);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
