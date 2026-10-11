package t2;

import android.graphics.Matrix;
import android.view.View;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class i0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f52096a = new int[2];

    /* renamed from: b, reason: collision with root package name */
    public final float[] f52097b = d2.u3.c(null, 1, null);

    @Override // t2.h0
    public void a(View view, float[] matrix) {
        kotlin.jvm.internal.r.i(view, "view");
        kotlin.jvm.internal.r.i(matrix, "matrix");
        d2.u3.h(matrix);
        d(view, matrix);
    }

    public final void b(float[] fArr, Matrix matrix) {
        d2.m0.b(this.f52097b, matrix);
        z.f(fArr, this.f52097b);
    }

    public final void c(float[] fArr, float f11, float f12) {
        d2.u3.h(this.f52097b);
        d2.u3.m(this.f52097b, f11, f12, Utils.FLOAT_EPSILON, 4, null);
        z.f(fArr, this.f52097b);
    }

    public final void d(View view, float[] fArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            d((View) parent, fArr);
            c(fArr, -view.getScrollX(), -view.getScrollY());
            c(fArr, view.getLeft(), view.getTop());
        } else {
            view.getLocationInWindow(this.f52096a);
            c(fArr, -view.getScrollX(), -view.getScrollY());
            c(fArr, r0[0], r0[1]);
        }
        Matrix viewMatrix = view.getMatrix();
        if (viewMatrix.isIdentity()) {
            return;
        }
        kotlin.jvm.internal.r.h(viewMatrix, "viewMatrix");
        b(fArr, viewMatrix);
    }
}
