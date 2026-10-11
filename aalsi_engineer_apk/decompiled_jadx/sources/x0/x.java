package x0;

import com.github.mikephil.charting.utils.Utils;
import y0.h0;

/* loaded from: classes.dex */
public final class x implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final p f58984a;

    public x(r3.e density) {
        kotlin.jvm.internal.r.i(density, "density");
        this.f58984a = new p(y.a(), density);
    }

    @Override // y0.h0
    public float a() {
        return Utils.FLOAT_EPSILON;
    }

    @Override // y0.h0
    public float b(long j11, float f11, float f12) {
        return this.f58984a.d(f12).b(j11 / 1000000);
    }

    @Override // y0.h0
    public long c(float f11, float f12) {
        return this.f58984a.c(f12) * 1000000;
    }

    @Override // y0.h0
    public float d(float f11, float f12) {
        return f11 + f(f12);
    }

    @Override // y0.h0
    public float e(long j11, float f11, float f12) {
        return f11 + this.f58984a.d(f12).a(j11 / 1000000);
    }

    public final float f(float f11) {
        return this.f58984a.b(f11) * Math.signum(f11);
    }
}
