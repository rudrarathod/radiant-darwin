package androidx.media3.common.util;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.opengl.Matrix;
import android.os.Build;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* loaded from: classes.dex */
public final class GlUtil {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f6040a = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f6041b = {12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f6042c = {12445, 13120, 12344, 12344};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f6043d = {12445, 13632, 12344, 12344};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f6044e = {12344};

    public static final class GlException extends Exception {
        public GlException(String str) {
            super(str);
        }
    }

    private GlUtil() {
    }

    public static void a(int i11, int i12, int i13) {
        GLES20.glBindTexture(i11, i12);
        b();
        GLES20.glTexParameteri(i11, 10240, i13);
        b();
        GLES20.glTexParameteri(i11, 10241, i13);
        b();
        GLES20.glTexParameteri(i11, 10242, 33071);
        b();
        GLES20.glTexParameteri(i11, 10243, 33071);
        b();
    }

    public static void b() {
        StringBuilder sb2 = new StringBuilder();
        boolean z11 = false;
        while (true) {
            int glGetError = GLES20.glGetError();
            if (glGetError == 0) {
                break;
            }
            if (z11) {
                sb2.append('\n');
            }
            String gluErrorString = GLU.gluErrorString(glGetError);
            if (gluErrorString == null) {
                gluErrorString = "error code: 0x" + Integer.toHexString(glGetError);
            }
            sb2.append("glError: ");
            sb2.append(gluErrorString);
            z11 = true;
        }
        if (z11) {
            throw new GlException(sb2.toString());
        }
    }

    public static void c(boolean z11, String str) {
        if (!z11) {
            throw new GlException(str);
        }
    }

    public static FloatBuffer d(int i11) {
        return ByteBuffer.allocateDirect(i11 * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    public static FloatBuffer e(float[] fArr) {
        return (FloatBuffer) d(fArr.length).put(fArr).flip();
    }

    public static int f() {
        int g11 = g();
        a(36197, g11, 9729);
        return g11;
    }

    public static int g() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        b();
        return iArr[0];
    }

    public static EGLDisplay h() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        c(!eglGetDisplay.equals(EGL14.EGL_NO_DISPLAY), "No EGL display.");
        c(EGL14.eglInitialize(eglGetDisplay, new int[1], 0, new int[1], 0), "Error in eglInitialize.");
        b();
        return eglGetDisplay;
    }

    public static boolean i() {
        return l("EGL_EXT_gl_colorspace_bt2020_hlg");
    }

    public static boolean j() {
        return Build.VERSION.SDK_INT >= 33 && l("EGL_EXT_gl_colorspace_bt2020_pq");
    }

    public static boolean k(int i11) {
        if (i11 == 6) {
            return j();
        }
        if (i11 == 7) {
            return i();
        }
        return true;
    }

    public static boolean l(String str) {
        String eglQueryString = EGL14.eglQueryString(h(), 12373);
        return eglQueryString != null && eglQueryString.contains(str);
    }

    public static boolean m(Context context) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 24) {
            return false;
        }
        if (i11 < 26 && ("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) {
            return false;
        }
        if (i11 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) {
            return l("EGL_EXT_protected_content");
        }
        return false;
    }

    public static boolean n() {
        return l("EGL_KHR_surfaceless_context");
    }

    public static void o(float[] fArr) {
        Matrix.setIdentityM(fArr, 0);
    }
}
