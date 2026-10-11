package androidx.media3.common.util;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import n5.c1;

/* loaded from: classes.dex */
public final class a implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f6045i = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: a, reason: collision with root package name */
    public final Handler f6046a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f6047b;

    /* renamed from: c, reason: collision with root package name */
    public EGLDisplay f6048c;

    /* renamed from: d, reason: collision with root package name */
    public EGLContext f6049d;

    /* renamed from: e, reason: collision with root package name */
    public EGLSurface f6050e;

    /* renamed from: f, reason: collision with root package name */
    public SurfaceTexture f6051f;

    /* renamed from: androidx.media3.common.util.a$a, reason: collision with other inner class name */
    public interface InterfaceC0095a {
    }

    public a(Handler handler) {
        this(handler, null);
    }

    public static EGLConfig a(EGLDisplay eGLDisplay) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, f6045i, 0, eGLConfigArr, 0, 1, iArr, 0);
        GlUtil.c(eglChooseConfig && iArr[0] > 0 && eGLConfigArr[0] != null, c1.G("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr[0]), eGLConfigArr[0]));
        return eGLConfigArr[0];
    }

    public static EGLContext b(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i11) {
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, i11 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        GlUtil.c(eglCreateContext != null, "eglCreateContext failed");
        return eglCreateContext;
    }

    public static EGLSurface c(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i11) {
        EGLSurface eglCreatePbufferSurface;
        if (i11 == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i11 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            GlUtil.c(eglCreatePbufferSurface != null, "eglCreatePbufferSurface failed");
        }
        GlUtil.c(EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eGLContext), "eglMakeCurrent failed");
        return eglCreatePbufferSurface;
    }

    public static void e(int[] iArr) {
        GLES20.glGenTextures(1, iArr, 0);
        GlUtil.b();
    }

    public static EGLDisplay f() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        GlUtil.c(eglGetDisplay != null, "eglGetDisplay failed");
        int[] iArr = new int[2];
        GlUtil.c(EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1), "eglInitialize failed");
        return eglGetDisplay;
    }

    public final void d() {
    }

    public SurfaceTexture g() {
        return (SurfaceTexture) n5.a.e(this.f6051f);
    }

    public void h(int i11) {
        EGLDisplay f11 = f();
        this.f6048c = f11;
        EGLConfig a11 = a(f11);
        EGLContext b11 = b(this.f6048c, a11, i11);
        this.f6049d = b11;
        this.f6050e = c(this.f6048c, a11, b11, i11);
        e(this.f6047b);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f6047b[0]);
        this.f6051f = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void i() {
        this.f6046a.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.f6051f;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f6047b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.f6048c;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f6048c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f6050e;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f6048c, this.f6050e);
            }
            EGLContext eGLContext = this.f6049d;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f6048c, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = this.f6048c;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f6048c);
            }
            this.f6048c = null;
            this.f6049d = null;
            this.f6050e = null;
            this.f6051f = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f6046a.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        d();
        SurfaceTexture surfaceTexture = this.f6051f;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }

    public a(Handler handler, InterfaceC0095a interfaceC0095a) {
        this.f6046a = handler;
        this.f6047b = new int[1];
    }
}
