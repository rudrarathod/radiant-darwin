package xw;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public abstract class m {
    public static m b(long j11, long j12, double d11, mv.k kVar) {
        return new b(j11, j12, false, 0L, true, d11, kVar);
    }

    public static m g(long j11, long j12, long j13, mv.k kVar) {
        return new b(j11, j12, true, j13, false, Utils.DOUBLE_EPSILON, kVar);
    }

    public abstract mv.k a();

    public abstract double c();

    public abstract long d();

    public abstract boolean e();

    public abstract boolean f();

    public abstract long h();

    public abstract long i();
}
