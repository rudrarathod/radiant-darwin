package m0;

import a0.a0;
import a0.j1;
import a0.r0;
import a0.s0;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import com.github.mikephil.charting.utils.Utils;
import java.util.Map;
import l0.x;
import n0.d;

/* loaded from: classes.dex */
public final class c extends x {

    /* renamed from: n, reason: collision with root package name */
    public int f36228n = -1;

    /* renamed from: o, reason: collision with root package name */
    public int f36229o = -1;

    /* renamed from: p, reason: collision with root package name */
    public final r0 f36230p;

    /* renamed from: q, reason: collision with root package name */
    public final r0 f36231q;

    public c(r0 r0Var, r0 r0Var2) {
        this.f36230p = r0Var;
        this.f36231q = r0Var2;
    }

    public static float[] u(Size size, Size size2, r0 r0Var) {
        float[] l11 = n0.d.l();
        float[] l12 = n0.d.l();
        float[] l13 = n0.d.l();
        Matrix.scaleM(l11, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        Matrix.translateM(l12, 0, r0Var.c() / r0Var.e(), r0Var.d() / r0Var.b(), Utils.FLOAT_EPSILON);
        Matrix.multiplyMM(l13, 0, l11, 0, l12, 0);
        return l13;
    }

    @Override // l0.x
    public n0.e h(a0 a0Var, Map map) {
        n0.e h11 = super.h(a0Var, map);
        this.f36228n = n0.d.p();
        this.f36229o = n0.d.p();
        return h11;
    }

    @Override // l0.x
    public void k() {
        super.k();
        this.f36228n = -1;
        this.f36229o = -1;
    }

    public int t(boolean z11) {
        n0.d.i(this.f34704a, true);
        n0.d.h(this.f34706c);
        return z11 ? this.f36228n : this.f36229o;
    }

    public void v(long j11, Surface surface, j1 j1Var, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
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
        }
        GLES20.glClearColor(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f);
        GLES20.glClear(16384);
        n0.g gVar = f11;
        w(gVar, j1Var, surfaceTexture, this.f36230p, this.f36228n, true);
        w(gVar, j1Var, surfaceTexture2, this.f36231q, this.f36229o, true);
        EGLExt.eglPresentationTimeANDROID(this.f34707d, f11.a(), j11);
        if (EGL14.eglSwapBuffers(this.f34707d, f11.a())) {
            return;
        }
        s0.l("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m(surface, false);
    }

    public final void w(n0.g gVar, j1 j1Var, SurfaceTexture surfaceTexture, r0 r0Var, int i11, boolean z11) {
        s(i11);
        GLES20.glViewport(0, 0, gVar.c(), gVar.b());
        GLES20.glScissor(0, 0, gVar.c(), gVar.b());
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        j1Var.p(fArr2, fArr, z11);
        d.f fVar = (d.f) p4.h.g(this.f34714k);
        if (fVar instanceof d.g) {
            ((d.g) fVar).h(fArr2);
        }
        fVar.e(u(new Size((int) (gVar.c() * r0Var.e()), (int) (gVar.b() * r0Var.b())), new Size(gVar.c(), gVar.b()), r0Var));
        fVar.d(r0Var.a());
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        n0.d.g("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
