package l0;

import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import n0.d;
import n0.e;

/* loaded from: classes.dex */
public class x {

    /* renamed from: c, reason: collision with root package name */
    public Thread f34706c;

    /* renamed from: g, reason: collision with root package name */
    public EGLConfig f34710g;

    /* renamed from: i, reason: collision with root package name */
    public Surface f34712i;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f34704a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final Map f34705b = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public EGLDisplay f34707d = EGL14.EGL_NO_DISPLAY;

    /* renamed from: e, reason: collision with root package name */
    public EGLContext f34708e = EGL14.EGL_NO_CONTEXT;

    /* renamed from: f, reason: collision with root package name */
    public int[] f34709f = n0.d.f41370a;

    /* renamed from: h, reason: collision with root package name */
    public EGLSurface f34711h = EGL14.EGL_NO_SURFACE;

    /* renamed from: j, reason: collision with root package name */
    public Map f34713j = Collections.emptyMap();

    /* renamed from: k, reason: collision with root package name */
    public d.f f34714k = null;

    /* renamed from: l, reason: collision with root package name */
    public d.e f34715l = d.e.UNKNOWN;

    /* renamed from: m, reason: collision with root package name */
    public int f34716m = -1;

    public final void a(int i11) {
        GLES20.glActiveTexture(33984);
        n0.d.g("glActiveTexture");
        GLES20.glBindTexture(36197, i11);
        n0.d.g("glBindTexture");
    }

    public final void b(a0.a0 a0Var, e.a aVar) {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.f34707d = eglGetDisplay;
        if (Objects.equals(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new IllegalStateException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.f34707d, iArr, 0, iArr, 1)) {
            this.f34707d = EGL14.EGL_NO_DISPLAY;
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        if (aVar != null) {
            aVar.c(iArr[0] + "." + iArr[1]);
        }
        int i11 = a0Var.d() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f34707d, new int[]{12324, i11, 12323, i11, 12322, i11, 12321, a0Var.d() ? 2 : 8, 12325, 0, 12326, 0, 12352, a0Var.d() ? 64 : 4, 12610, a0Var.d() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new IllegalStateException("Unable to find a suitable EGLConfig");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eglCreateContext = EGL14.eglCreateContext(this.f34707d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, a0Var.d() ? 3 : 2, 12344}, 0);
        n0.d.f("eglCreateContext");
        this.f34710g = eGLConfig;
        this.f34708e = eglCreateContext;
        int[] iArr2 = new int[1];
        EGL14.eglQueryContext(this.f34707d, eglCreateContext, 12440, iArr2, 0);
        Log.d("OpenGlRenderer", "EGLContext created, client version " + iArr2[0]);
    }

    public n0.g c(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.f34707d;
            EGLConfig eGLConfig = this.f34710g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface q11 = n0.d.q(eGLDisplay, eGLConfig, surface, this.f34709f);
            Size x11 = n0.d.x(this.f34707d, q11);
            return n0.g.d(q11, x11.getWidth(), x11.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e11) {
            a0.s0.m("OpenGlRenderer", "Failed to create EGL surface: " + e11.getMessage(), e11);
            return null;
        }
    }

    public final void d() {
        EGLDisplay eGLDisplay = this.f34707d;
        EGLConfig eGLConfig = this.f34710g;
        Objects.requireNonNull(eGLConfig);
        this.f34711h = n0.d.n(eGLDisplay, eGLConfig, 1, 1);
    }

    public final p4.d e(a0.a0 a0Var) {
        n0.d.i(this.f34704a, false);
        try {
            b(a0Var, null);
            d();
            i(this.f34711h);
            String glGetString = GLES20.glGetString(7939);
            String eglQueryString = EGL14.eglQueryString(this.f34707d, 12373);
            if (glGetString == null) {
                glGetString = "";
            }
            if (eglQueryString == null) {
                eglQueryString = "";
            }
            return new p4.d(glGetString, eglQueryString);
        } catch (IllegalStateException e11) {
            a0.s0.m("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e11.getMessage(), e11);
            return new p4.d("", "");
        } finally {
            l();
        }
    }

    public n0.g f(Surface surface) {
        p4.h.j(this.f34705b.containsKey(surface), "The surface is not registered.");
        n0.g gVar = (n0.g) this.f34705b.get(surface);
        Objects.requireNonNull(gVar);
        return gVar;
    }

    public int g() {
        n0.d.i(this.f34704a, true);
        n0.d.h(this.f34706c);
        return this.f34716m;
    }

    public n0.e h(a0.a0 a0Var, Map map) {
        n0.d.i(this.f34704a, false);
        e.a a11 = n0.e.a();
        try {
            if (a0Var.d()) {
                p4.d e11 = e(a0Var);
                String str = (String) p4.h.g((String) e11.f46196a);
                String str2 = (String) p4.h.g((String) e11.f46197b);
                if (!str.contains("GL_EXT_YUV_target")) {
                    a0.s0.l("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    a0Var = a0.a0.f14d;
                }
                this.f34709f = n0.d.k(str2, a0Var);
                a11.d(str);
                a11.b(str2);
            }
            b(a0Var, a11);
            d();
            i(this.f34711h);
            a11.e(n0.d.w());
            this.f34713j = n0.d.o(a0Var, map);
            int p11 = n0.d.p();
            this.f34716m = p11;
            s(p11);
            this.f34706c = Thread.currentThread();
            this.f34704a.set(true);
            return a11.a();
        } catch (IllegalArgumentException e12) {
            e = e12;
            l();
            throw e;
        } catch (IllegalStateException e13) {
            e = e13;
            l();
            throw e;
        }
    }

    public void i(EGLSurface eGLSurface) {
        p4.h.g(this.f34707d);
        p4.h.g(this.f34708e);
        if (!EGL14.eglMakeCurrent(this.f34707d, eGLSurface, eGLSurface, this.f34708e)) {
            throw new IllegalStateException("eglMakeCurrent failed");
        }
    }

    public void j(Surface surface) {
        n0.d.i(this.f34704a, true);
        n0.d.h(this.f34706c);
        if (this.f34705b.containsKey(surface)) {
            return;
        }
        this.f34705b.put(surface, n0.d.f41381l);
    }

    public void k() {
        if (this.f34704a.getAndSet(false)) {
            n0.d.h(this.f34706c);
            l();
        }
    }

    public final void l() {
        Iterator it = this.f34713j.values().iterator();
        while (it.hasNext()) {
            ((d.f) it.next()).b();
        }
        this.f34713j = Collections.emptyMap();
        this.f34714k = null;
        if (!Objects.equals(this.f34707d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.f34707d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            for (n0.g gVar : this.f34705b.values()) {
                if (!Objects.equals(gVar.a(), EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.f34707d, gVar.a())) {
                    n0.d.e("eglDestroySurface");
                }
            }
            this.f34705b.clear();
            if (!Objects.equals(this.f34711h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f34707d, this.f34711h);
                this.f34711h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.f34708e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.f34707d, this.f34708e);
                this.f34708e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f34707d);
            this.f34707d = EGL14.EGL_NO_DISPLAY;
        }
        this.f34710g = null;
        this.f34716m = -1;
        this.f34715l = d.e.UNKNOWN;
        this.f34712i = null;
        this.f34706c = null;
    }

    public void m(Surface surface, boolean z11) {
        if (this.f34712i == surface) {
            this.f34712i = null;
            i(this.f34711h);
        }
        n0.g gVar = z11 ? (n0.g) this.f34705b.remove(surface) : (n0.g) this.f34705b.put(surface, n0.d.f41381l);
        if (gVar == null || gVar == n0.d.f41381l) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.f34707d, gVar.a());
        } catch (RuntimeException e11) {
            a0.s0.m("OpenGlRenderer", "Failed to destroy EGL surface: " + e11.getMessage(), e11);
        }
    }

    public void n(long j11, float[] fArr, Surface surface) {
        n0.d.i(this.f34704a, true);
        n0.d.h(this.f34706c);
        n0.g f11 = f(surface);
        if (f11 == n0.d.f41381l) {
            f11 = c(surface);
            if (f11 == null) {
                return;
            } else {
                this.f34705b.put(surface, f11);
            }
        }
        if (surface != this.f34712i) {
            i(f11.a());
            this.f34712i = surface;
            GLES20.glViewport(0, 0, f11.c(), f11.b());
            GLES20.glScissor(0, 0, f11.c(), f11.b());
        }
        d.f fVar = (d.f) p4.h.g(this.f34714k);
        if (fVar instanceof d.g) {
            ((d.g) fVar).h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        n0.d.g("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.f34707d, f11.a(), j11);
        if (EGL14.eglSwapBuffers(this.f34707d, f11.a())) {
            return;
        }
        a0.s0.l("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m(surface, false);
    }

    public void o(d.e eVar) {
        n0.d.i(this.f34704a, true);
        n0.d.h(this.f34706c);
        if (this.f34715l != eVar) {
            this.f34715l = eVar;
            s(this.f34716m);
        }
    }

    public Bitmap p(Size size, float[] fArr) {
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(size.getWidth() * size.getHeight() * 4);
        q(allocateDirect, size, fArr);
        Bitmap createBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), Bitmap.Config.ARGB_8888);
        allocateDirect.rewind();
        ImageProcessingUtil.g(createBitmap, allocateDirect, size.getWidth() * 4);
        return createBitmap;
    }

    public final void q(ByteBuffer byteBuffer, Size size, float[] fArr) {
        p4.h.b(byteBuffer.capacity() == (size.getWidth() * size.getHeight()) * 4, "ByteBuffer capacity is not equal to width * height * 4.");
        p4.h.b(byteBuffer.isDirect(), "ByteBuffer is not direct.");
        int u11 = n0.d.u();
        GLES20.glActiveTexture(33985);
        n0.d.g("glActiveTexture");
        GLES20.glBindTexture(3553, u11);
        n0.d.g("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, size.getWidth(), size.getHeight(), 0, 6407, 5121, null);
        n0.d.g("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int t11 = n0.d.t();
        GLES20.glBindFramebuffer(36160, t11);
        n0.d.g("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, u11, 0);
        n0.d.g("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        n0.d.g("glActiveTexture");
        GLES20.glBindTexture(36197, this.f34716m);
        n0.d.g("glBindTexture");
        this.f34712i = null;
        GLES20.glViewport(0, 0, size.getWidth(), size.getHeight());
        GLES20.glScissor(0, 0, size.getWidth(), size.getHeight());
        d.f fVar = (d.f) p4.h.g(this.f34714k);
        if (fVar instanceof d.g) {
            ((d.g) fVar).h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        n0.d.g("glDrawArrays");
        GLES20.glReadPixels(0, 0, size.getWidth(), size.getHeight(), 6408, 5121, byteBuffer);
        n0.d.g("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        n0.d.s(u11);
        n0.d.r(t11);
        a(this.f34716m);
    }

    public void r(Surface surface) {
        n0.d.i(this.f34704a, true);
        n0.d.h(this.f34706c);
        m(surface, true);
    }

    public void s(int i11) {
        d.f fVar = (d.f) this.f34713j.get(this.f34715l);
        if (fVar == null) {
            throw new IllegalStateException("Unable to configure program for input format: " + this.f34715l);
        }
        if (this.f34714k != fVar) {
            this.f34714k = fVar;
            fVar.f();
            Log.d("OpenGlRenderer", "Using program for input format " + this.f34715l + ": " + this.f34714k);
        }
        a(i11);
    }
}
