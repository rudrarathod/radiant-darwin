package o7;

import android.animation.TypeEvaluator;

/* loaded from: classes2.dex */
public class c implements TypeEvaluator {

    /* renamed from: a, reason: collision with root package name */
    public float[] f43945a;

    public c(float[] fArr) {
        this.f43945a = fArr;
    }

    @Override // android.animation.TypeEvaluator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public float[] evaluate(float f11, float[] fArr, float[] fArr2) {
        float[] fArr3 = this.f43945a;
        if (fArr3 == null) {
            fArr3 = new float[fArr.length];
        }
        for (int i11 = 0; i11 < fArr3.length; i11++) {
            float f12 = fArr[i11];
            fArr3[i11] = f12 + ((fArr2[i11] - f12) * f11);
        }
        return fArr3;
    }
}
