package c1;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public float f10007a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f10008b;

    /* renamed from: c, reason: collision with root package name */
    public n f10009c;

    public e0() {
        this(Utils.FLOAT_EPSILON, false, null, 7, null);
    }

    public final n a() {
        return this.f10009c;
    }

    public final boolean b() {
        return this.f10008b;
    }

    public final float c() {
        return this.f10007a;
    }

    public final void d(n nVar) {
        this.f10009c = nVar;
    }

    public final void e(boolean z11) {
        this.f10008b = z11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Float.compare(this.f10007a, e0Var.f10007a) == 0 && this.f10008b == e0Var.f10008b && kotlin.jvm.internal.r.d(this.f10009c, e0Var.f10009c);
    }

    public final void f(float f11) {
        this.f10007a = f11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.f10007a) * 31;
        boolean z11 = this.f10008b;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        int i12 = (floatToIntBits + i11) * 31;
        n nVar = this.f10009c;
        return i12 + (nVar == null ? 0 : nVar.hashCode());
    }

    public String toString() {
        return "RowColumnParentData(weight=" + this.f10007a + ", fill=" + this.f10008b + ", crossAxisAlignment=" + this.f10009c + ')';
    }

    public e0(float f11, boolean z11, n nVar) {
        this.f10007a = f11;
        this.f10008b = z11;
        this.f10009c = nVar;
    }

    public /* synthetic */ e0(float f11, boolean z11, n nVar, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? Utils.FLOAT_EPSILON : f11, (i11 & 2) != 0 ? true : z11, (i11 & 4) != 0 ? null : nVar);
    }
}
