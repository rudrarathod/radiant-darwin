package bp;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* loaded from: classes3.dex */
public class g implements TypeEvaluator {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f9474a = new float[9];

    /* renamed from: b, reason: collision with root package name */
    public final float[] f9475b = new float[9];

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f9476c = new Matrix();

    @Override // android.animation.TypeEvaluator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix evaluate(float f11, Matrix matrix, Matrix matrix2) {
        matrix.getValues(this.f9474a);
        matrix2.getValues(this.f9475b);
        for (int i11 = 0; i11 < 9; i11++) {
            float[] fArr = this.f9475b;
            float f12 = fArr[i11];
            float f13 = this.f9474a[i11];
            fArr[i11] = f13 + ((f12 - f13) * f11);
        }
        this.f9476c.setValues(this.f9475b);
        return this.f9476c;
    }
}
