package vz;

import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public class j {
    public static final void a(boolean z11, Number step) {
        r.i(step, "step");
        if (z11) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + step + '.');
    }

    public static e b(float f11, float f12) {
        return new d(f11, f12);
    }
}
