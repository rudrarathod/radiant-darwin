package fz;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public class c extends b {
    public static float g(float f11, float... other) {
        r.i(other, "other");
        for (float f12 : other) {
            f11 = Math.max(f11, f12);
        }
        return f11;
    }

    public static float h(float f11, float... other) {
        r.i(other, "other");
        for (float f12 : other) {
            f11 = Math.min(f11, f12);
        }
        return f11;
    }
}
