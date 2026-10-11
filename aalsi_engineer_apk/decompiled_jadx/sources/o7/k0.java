package o7;

import android.graphics.Matrix;
import android.view.View;

/* loaded from: classes2.dex */
public class k0 extends j0 {
    @Override // o7.c0
    public float c(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // o7.f0, o7.c0
    public void e(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // o7.h0, o7.c0
    public void f(View view, int i11, int i12, int i13, int i14) {
        view.setLeftTopRightBottom(i11, i12, i13, i14);
    }

    @Override // o7.c0
    public void g(View view, float f11) {
        view.setTransitionAlpha(f11);
    }

    @Override // o7.j0, o7.c0
    public void h(View view, int i11) {
        view.setTransitionVisibility(i11);
    }

    @Override // o7.f0, o7.c0
    public void i(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // o7.f0, o7.c0
    public void j(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
