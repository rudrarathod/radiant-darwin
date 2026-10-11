package vp;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class m extends e {

    /* renamed from: a, reason: collision with root package name */
    public float f57141a = -1.0f;

    @Override // vp.e
    public void b(p pVar, float f11, float f12, float f13) {
        pVar.o(Utils.FLOAT_EPSILON, f13 * f12, 180.0f, 180.0f - f11);
        float f14 = f13 * 2.0f * f12;
        pVar.a(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, f14, f14, 180.0f, f11);
    }
}
