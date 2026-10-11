package t2;

import android.graphics.Matrix;

/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final pz.p f52009a;

    /* renamed from: b, reason: collision with root package name */
    public Matrix f52010b;

    /* renamed from: c, reason: collision with root package name */
    public Matrix f52011c;

    /* renamed from: d, reason: collision with root package name */
    public float[] f52012d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f52013e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f52014f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f52015g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f52016h;

    public d1(pz.p getMatrix) {
        kotlin.jvm.internal.r.i(getMatrix, "getMatrix");
        this.f52009a = getMatrix;
        this.f52014f = true;
        this.f52015g = true;
        this.f52016h = true;
    }

    public final float[] a(Object obj) {
        float[] fArr = this.f52013e;
        if (fArr == null) {
            fArr = d2.u3.c(null, 1, null);
            this.f52013e = fArr;
        }
        if (this.f52015g) {
            this.f52016h = b1.a(b(obj), fArr);
            this.f52015g = false;
        }
        if (this.f52016h) {
            return fArr;
        }
        return null;
    }

    public final float[] b(Object obj) {
        float[] fArr = this.f52012d;
        if (fArr == null) {
            fArr = d2.u3.c(null, 1, null);
            this.f52012d = fArr;
        }
        if (!this.f52014f) {
            return fArr;
        }
        Matrix matrix = this.f52010b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f52010b = matrix;
        }
        this.f52009a.invoke(obj, matrix);
        Matrix matrix2 = this.f52011c;
        if (matrix2 == null || !kotlin.jvm.internal.r.d(matrix, matrix2)) {
            d2.m0.b(fArr, matrix);
            this.f52010b = matrix2;
            this.f52011c = matrix;
        }
        this.f52014f = false;
        return fArr;
    }

    public final void c() {
        this.f52014f = true;
        this.f52015g = true;
    }
}
