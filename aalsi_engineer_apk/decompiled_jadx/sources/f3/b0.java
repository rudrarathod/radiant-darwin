package f3;

import android.os.Build;

/* loaded from: classes.dex */
public abstract class b0 {
    public static final x a() {
        return Build.VERSION.SDK_INT >= 28 ? new z() : new a0();
    }

    public static final String b(String name, q fontWeight) {
        kotlin.jvm.internal.r.i(name, "name");
        kotlin.jvm.internal.r.i(fontWeight, "fontWeight");
        int j11 = fontWeight.j() / 100;
        if (j11 >= 0 && j11 < 2) {
            return name + "-thin";
        }
        if (2 <= j11 && j11 < 4) {
            return name + "-light";
        }
        if (j11 == 4) {
            return name;
        }
        if (j11 == 5) {
            return name + "-medium";
        }
        if ((6 <= j11 && j11 < 8) || 8 > j11 || j11 >= 11) {
            return name;
        }
        return name + "-black";
    }
}
