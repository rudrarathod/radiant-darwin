package f1;

import c2.l;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class e implements b {

    /* renamed from: a, reason: collision with root package name */
    public final float f25506a;

    public e(float f11) {
        this.f25506a = f11;
        if (f11 < Utils.FLOAT_EPSILON || f11 > 100.0f) {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // f1.b
    public float a(long j11, r3.e density) {
        r.i(density, "density");
        return l.h(j11) * (this.f25506a / 100.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Float.compare(this.f25506a, ((e) obj).f25506a) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f25506a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f25506a + "%)";
    }
}
