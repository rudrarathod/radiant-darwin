package c1;

import androidx.compose.foundation.layout.LayoutWeightElement;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class i0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i0 f10047a = new i0();

    private i0() {
    }

    @Override // c1.h0
    public y1.h a(y1.h hVar, float f11, boolean z11) {
        kotlin.jvm.internal.r.i(hVar, "<this>");
        if (f11 > Utils.DOUBLE_EPSILON) {
            return hVar.h(new LayoutWeightElement(f11, z11));
        }
        throw new IllegalArgumentException(("invalid weight " + f11 + "; must be greater than zero").toString());
    }
}
