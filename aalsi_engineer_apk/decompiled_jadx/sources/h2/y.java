package h2;

import d2.b1;
import d2.d4;
import d2.o4;
import d2.p4;
import java.util.List;

/* loaded from: classes.dex */
public final class y extends v {
    public final float A;

    /* renamed from: a, reason: collision with root package name */
    public final String f28586a;

    /* renamed from: b, reason: collision with root package name */
    public final List f28587b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28588c;

    /* renamed from: d, reason: collision with root package name */
    public final b1 f28589d;

    /* renamed from: e, reason: collision with root package name */
    public final float f28590e;

    /* renamed from: f, reason: collision with root package name */
    public final b1 f28591f;

    /* renamed from: i, reason: collision with root package name */
    public final float f28592i;

    /* renamed from: m, reason: collision with root package name */
    public final float f28593m;

    /* renamed from: p, reason: collision with root package name */
    public final int f28594p;

    /* renamed from: r, reason: collision with root package name */
    public final int f28595r;

    /* renamed from: t, reason: collision with root package name */
    public final float f28596t;

    /* renamed from: x, reason: collision with root package name */
    public final float f28597x;

    /* renamed from: y, reason: collision with root package name */
    public final float f28598y;

    public /* synthetic */ y(String str, List list, int i11, b1 b1Var, float f11, b1 b1Var2, float f12, float f13, int i12, int i13, float f14, float f15, float f16, float f17, kotlin.jvm.internal.i iVar) {
        this(str, list, i11, b1Var, f11, b1Var2, f12, f13, i12, i13, f14, f15, f16, f17);
    }

    public final b1 c() {
        return this.f28589d;
    }

    public final float d() {
        return this.f28590e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && y.class == obj.getClass()) {
            y yVar = (y) obj;
            return kotlin.jvm.internal.r.d(this.f28586a, yVar.f28586a) && kotlin.jvm.internal.r.d(this.f28589d, yVar.f28589d) && this.f28590e == yVar.f28590e && kotlin.jvm.internal.r.d(this.f28591f, yVar.f28591f) && this.f28592i == yVar.f28592i && this.f28593m == yVar.f28593m && o4.g(this.f28594p, yVar.f28594p) && p4.g(this.f28595r, yVar.f28595r) && this.f28596t == yVar.f28596t && this.f28597x == yVar.f28597x && this.f28598y == yVar.f28598y && this.A == yVar.A && d4.f(this.f28588c, yVar.f28588c) && kotlin.jvm.internal.r.d(this.f28587b, yVar.f28587b);
        }
        return false;
    }

    public final String g() {
        return this.f28586a;
    }

    public int hashCode() {
        int hashCode = ((this.f28586a.hashCode() * 31) + this.f28587b.hashCode()) * 31;
        b1 b1Var = this.f28589d;
        int hashCode2 = (((hashCode + (b1Var != null ? b1Var.hashCode() : 0)) * 31) + Float.floatToIntBits(this.f28590e)) * 31;
        b1 b1Var2 = this.f28591f;
        return ((((((((((((((((((hashCode2 + (b1Var2 != null ? b1Var2.hashCode() : 0)) * 31) + Float.floatToIntBits(this.f28592i)) * 31) + Float.floatToIntBits(this.f28593m)) * 31) + o4.h(this.f28594p)) * 31) + p4.h(this.f28595r)) * 31) + Float.floatToIntBits(this.f28596t)) * 31) + Float.floatToIntBits(this.f28597x)) * 31) + Float.floatToIntBits(this.f28598y)) * 31) + Float.floatToIntBits(this.A)) * 31) + d4.g(this.f28588c);
    }

    public final List i() {
        return this.f28587b;
    }

    public final int j() {
        return this.f28588c;
    }

    public final b1 k() {
        return this.f28591f;
    }

    public final float m() {
        return this.f28592i;
    }

    public final int n() {
        return this.f28594p;
    }

    public final int o() {
        return this.f28595r;
    }

    public final float p() {
        return this.f28596t;
    }

    public final float r() {
        return this.f28593m;
    }

    public final float s() {
        return this.f28598y;
    }

    public final float t() {
        return this.A;
    }

    public final float u() {
        return this.f28597x;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(String name, List pathData, int i11, b1 b1Var, float f11, b1 b1Var2, float f12, float f13, int i12, int i13, float f14, float f15, float f16, float f17) {
        super(null);
        kotlin.jvm.internal.r.i(name, "name");
        kotlin.jvm.internal.r.i(pathData, "pathData");
        this.f28586a = name;
        this.f28587b = pathData;
        this.f28588c = i11;
        this.f28589d = b1Var;
        this.f28590e = f11;
        this.f28591f = b1Var2;
        this.f28592i = f12;
        this.f28593m = f13;
        this.f28594p = i12;
        this.f28595r = i13;
        this.f28596t = f14;
        this.f28597x = f15;
        this.f28598y = f16;
        this.A = f17;
    }
}
