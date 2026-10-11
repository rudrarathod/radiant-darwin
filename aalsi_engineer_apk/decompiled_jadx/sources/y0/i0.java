package y0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class i0 implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f60023a;

    /* renamed from: b, reason: collision with root package name */
    public final float f60024b;

    /* renamed from: c, reason: collision with root package name */
    public final float f60025c;

    /* renamed from: d, reason: collision with root package name */
    public final w0 f60026d;

    public i0() {
        this(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 7, null);
    }

    @Override // y0.j
    public /* bridge */ /* synthetic */ l1 a(h1 h1Var) {
        l1 a11;
        a11 = a(h1Var);
        return a11;
    }

    @Override // y0.g0
    public float b(float f11, float f12, float f13) {
        return Utils.FLOAT_EPSILON;
    }

    @Override // y0.g0
    public float c(long j11, float f11, float f12, float f13) {
        this.f60026d.e(f12);
        return p0.b(this.f60026d.g(f11, f13, j11 / 1000000));
    }

    @Override // y0.g0
    public float d(long j11, float f11, float f12, float f13) {
        this.f60026d.e(f12);
        return p0.c(this.f60026d.g(f11, f13, j11 / 1000000));
    }

    @Override // y0.g0
    public long e(float f11, float f12, float f13) {
        float b11 = this.f60026d.b();
        float a11 = this.f60026d.a();
        float f14 = f11 - f12;
        float f15 = this.f60025c;
        return v0.b(b11, a11, f13 / f15, f14 / f15, 1.0f) * 1000000;
    }

    public i0(float f11, float f12, float f13) {
        this.f60023a = f11;
        this.f60024b = f12;
        this.f60025c = f13;
        w0 w0Var = new w0(1.0f);
        w0Var.d(f11);
        w0Var.f(f12);
        this.f60026d = w0Var;
    }

    @Override // y0.g0, y0.j
    public /* synthetic */ s1 a(h1 h1Var) {
        return f0.c(this, h1Var);
    }

    public /* synthetic */ i0(float f11, float f12, float f13, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? 1.0f : f11, (i11 & 2) != 0 ? 1500.0f : f12, (i11 & 4) != 0 ? 0.01f : f13);
    }
}
