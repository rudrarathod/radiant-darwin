package d2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class v3 {
    public static final boolean a(float[] isIdentity) {
        kotlin.jvm.internal.r.i(isIdentity, "$this$isIdentity");
        int i11 = 0;
        while (i11 < 4) {
            int i12 = 0;
            while (i12 < 4) {
                if (isIdentity[(i11 * 4) + i12] != (i11 == i12 ? 1.0f : Utils.FLOAT_EPSILON)) {
                    return false;
                }
                i12++;
            }
            i11++;
        }
        return true;
    }
}
