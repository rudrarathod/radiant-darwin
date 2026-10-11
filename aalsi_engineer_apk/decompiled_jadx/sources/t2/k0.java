package t2;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* loaded from: classes.dex */
public final class k0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f52105a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    public final int[] f52106b = new int[2];

    @Override // t2.h0
    public void a(View view, float[] matrix) {
        kotlin.jvm.internal.r.i(view, "view");
        kotlin.jvm.internal.r.i(matrix, "matrix");
        this.f52105a.reset();
        view.transformMatrixToGlobal(this.f52105a);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        view.getLocationOnScreen(this.f52106b);
        int[] iArr = this.f52106b;
        int i11 = iArr[0];
        int i12 = iArr[1];
        view.getLocationInWindow(iArr);
        int[] iArr2 = this.f52106b;
        this.f52105a.postTranslate(iArr2[0] - i11, iArr2[1] - i12);
        d2.m0.b(matrix, this.f52105a);
    }
}
