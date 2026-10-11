package o7;

import android.animation.TypeEvaluator;
import android.graphics.Rect;

/* loaded from: classes2.dex */
public class l implements TypeEvaluator {

    /* renamed from: a, reason: collision with root package name */
    public Rect f43969a;

    public l() {
    }

    @Override // android.animation.TypeEvaluator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Rect evaluate(float f11, Rect rect, Rect rect2) {
        int i11 = rect.left + ((int) ((rect2.left - r0) * f11));
        int i12 = rect.top + ((int) ((rect2.top - r1) * f11));
        int i13 = rect.right + ((int) ((rect2.right - r2) * f11));
        int i14 = rect.bottom + ((int) ((rect2.bottom - r6) * f11));
        Rect rect3 = this.f43969a;
        if (rect3 == null) {
            return new Rect(i11, i12, i13, i14);
        }
        rect3.set(i11, i12, i13, i14);
        return this.f43969a;
    }

    public l(Rect rect) {
        this.f43969a = rect;
    }
}
