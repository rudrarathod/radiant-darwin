package y0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class y0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f60190a;

    /* renamed from: b, reason: collision with root package name */
    public final float f60191b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f60192c;

    public y0() {
        this(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, null, 7, null);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return y0Var.f60190a == this.f60190a && y0Var.f60191b == this.f60191b && kotlin.jvm.internal.r.d(y0Var.f60192c, this.f60192c);
    }

    public final float f() {
        return this.f60190a;
    }

    public final float g() {
        return this.f60191b;
    }

    public final Object h() {
        return this.f60192c;
    }

    public int hashCode() {
        Object obj = this.f60192c;
        return ((((obj != null ? obj.hashCode() : 0) * 31) + Float.floatToIntBits(this.f60190a)) * 31) + Float.floatToIntBits(this.f60191b);
    }

    @Override // y0.j
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public w1 a(h1 converter) {
        q b11;
        kotlin.jvm.internal.r.i(converter, "converter");
        float f11 = this.f60190a;
        float f12 = this.f60191b;
        b11 = k.b(converter, this.f60192c);
        return new w1(f11, f12, b11);
    }

    public y0(float f11, float f12, Object obj) {
        this.f60190a = f11;
        this.f60191b = f12;
        this.f60192c = obj;
    }

    public /* synthetic */ y0(float f11, float f12, Object obj, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? 1.0f : f11, (i11 & 2) != 0 ? 1500.0f : f12, (i11 & 4) != 0 ? null : obj);
    }
}
