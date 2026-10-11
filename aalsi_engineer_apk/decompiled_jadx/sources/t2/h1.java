package t2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class h1 {
    public static final float a(float f11) {
        return (float) (f11 >= Utils.FLOAT_EPSILON ? Math.ceil(f11) : Math.floor(f11));
    }

    public static final int b(float f11) {
        return ((int) a(f11)) * (-1);
    }
}
