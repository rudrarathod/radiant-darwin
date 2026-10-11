package y0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class v {
    public static final u a(double d11) {
        return d11 < Utils.DOUBLE_EPSILON ? new u(Utils.DOUBLE_EPSILON, Math.sqrt(Math.abs(d11))) : new u(Math.sqrt(d11), Utils.DOUBLE_EPSILON);
    }
}
