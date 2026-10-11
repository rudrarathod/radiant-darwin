package lk;

import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.i;
import z0.l;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public int f35870a;

    /* renamed from: b, reason: collision with root package name */
    public float f35871b;

    /* renamed from: c, reason: collision with root package name */
    public int f35872c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f35873d;

    public e() {
        this(0, Utils.FLOAT_EPSILON, 0, false, 15, null);
    }

    public final int a() {
        return this.f35872c;
    }

    public final int b() {
        return this.f35870a;
    }

    public final float c() {
        return this.f35871b;
    }

    public final boolean d() {
        return this.f35873d;
    }

    public final void e(int i11) {
        this.f35872c = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f35870a == eVar.f35870a && Float.compare(this.f35871b, eVar.f35871b) == 0 && this.f35872c == eVar.f35872c && this.f35873d == eVar.f35873d;
    }

    public final void f(int i11) {
        this.f35870a = i11;
    }

    public final void g(float f11) {
        this.f35871b = f11;
    }

    public int hashCode() {
        return (((((this.f35870a * 31) + Float.floatToIntBits(this.f35871b)) * 31) + this.f35872c) * 31) + l.a(this.f35873d);
    }

    public String toString() {
        return "PaintOptions(color=" + this.f35870a + ", strokeWidth=" + this.f35871b + ", alpha=" + this.f35872c + ", isEraserOn=" + this.f35873d + ")";
    }

    public e(int i11, float f11, int i12, boolean z11) {
        this.f35870a = i11;
        this.f35871b = f11;
        this.f35872c = i12;
        this.f35873d = z11;
    }

    public /* synthetic */ e(int i11, float f11, int i12, boolean z11, int i13, i iVar) {
        this((i13 & 1) != 0 ? -16777216 : i11, (i13 & 2) != 0 ? 8.0f : f11, (i13 & 4) != 0 ? 255 : i12, (i13 & 8) != 0 ? false : z11);
    }
}
