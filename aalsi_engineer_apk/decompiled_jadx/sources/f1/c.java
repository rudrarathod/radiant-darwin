package f1;

import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final b f25504a = new a();

    public static final class a implements b {
        @Override // f1.b
        public float a(long j11, r3.e density) {
            r.i(density, "density");
            return Utils.FLOAT_EPSILON;
        }

        public String toString() {
            return "ZeroCornerSize";
        }
    }

    public static final b a(int i11) {
        return new e(i11);
    }

    public static final b b(float f11) {
        return new d(f11, null);
    }
}
