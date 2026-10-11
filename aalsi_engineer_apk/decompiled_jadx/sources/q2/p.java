package q2;

import java.util.Map;

/* loaded from: classes.dex */
public final class p implements i0, m {

    /* renamed from: a, reason: collision with root package name */
    public final r3.r f47240a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f47241b;

    public p(m intrinsicMeasureScope, r3.r layoutDirection) {
        kotlin.jvm.internal.r.i(intrinsicMeasureScope, "intrinsicMeasureScope");
        kotlin.jvm.internal.r.i(layoutDirection, "layoutDirection");
        this.f47240a = layoutDirection;
        this.f47241b = intrinsicMeasureScope;
    }

    @Override // r3.e
    public float E0() {
        return this.f47241b.E0();
    }

    @Override // r3.e
    public float H0(float f11) {
        return this.f47241b.H0(f11);
    }

    @Override // r3.e
    public long S0(long j11) {
        return this.f47241b.S0(j11);
    }

    @Override // r3.e
    public int b0(float f11) {
        return this.f47241b.b0(f11);
    }

    @Override // r3.e
    public float g0(long j11) {
        return this.f47241b.g0(j11);
    }

    @Override // r3.e
    public float getDensity() {
        return this.f47241b.getDensity();
    }

    @Override // q2.m
    public r3.r getLayoutDirection() {
        return this.f47240a;
    }

    @Override // q2.i0
    public /* synthetic */ g0 t0(int i11, int i12, Map map, pz.l lVar) {
        return h0.a(this, i11, i12, map, lVar);
    }

    @Override // r3.e
    public float w0(int i11) {
        return this.f47241b.w0(i11);
    }

    @Override // r3.e
    public long z(long j11) {
        return this.f47241b.z(j11);
    }

    @Override // r3.e
    public float z0(float f11) {
        return this.f47241b.z0(f11);
    }
}
