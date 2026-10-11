package a3;

import com.github.mikephil.charting.utils.Utils;
import d2.b4;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final n f870a;

    /* renamed from: b, reason: collision with root package name */
    public final int f871b;

    /* renamed from: c, reason: collision with root package name */
    public final int f872c;

    /* renamed from: d, reason: collision with root package name */
    public int f873d;

    /* renamed from: e, reason: collision with root package name */
    public int f874e;

    /* renamed from: f, reason: collision with root package name */
    public float f875f;

    /* renamed from: g, reason: collision with root package name */
    public float f876g;

    public o(n paragraph, int i11, int i12, int i13, int i14, float f11, float f12) {
        kotlin.jvm.internal.r.i(paragraph, "paragraph");
        this.f870a = paragraph;
        this.f871b = i11;
        this.f872c = i12;
        this.f873d = i13;
        this.f874e = i14;
        this.f875f = f11;
        this.f876g = f12;
    }

    public final float a() {
        return this.f876g;
    }

    public final int b() {
        return this.f872c;
    }

    public final int c() {
        return this.f874e;
    }

    public final int d() {
        return this.f872c - this.f871b;
    }

    public final n e() {
        return this.f870a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.r.d(this.f870a, oVar.f870a) && this.f871b == oVar.f871b && this.f872c == oVar.f872c && this.f873d == oVar.f873d && this.f874e == oVar.f874e && Float.compare(this.f875f, oVar.f875f) == 0 && Float.compare(this.f876g, oVar.f876g) == 0;
    }

    public final int f() {
        return this.f871b;
    }

    public final int g() {
        return this.f873d;
    }

    public final float h() {
        return this.f875f;
    }

    public int hashCode() {
        return (((((((((((this.f870a.hashCode() * 31) + this.f871b) * 31) + this.f872c) * 31) + this.f873d) * 31) + this.f874e) * 31) + Float.floatToIntBits(this.f875f)) * 31) + Float.floatToIntBits(this.f876g);
    }

    public final c2.h i(c2.h hVar) {
        kotlin.jvm.internal.r.i(hVar, "<this>");
        return hVar.r(c2.g.a(Utils.FLOAT_EPSILON, this.f875f));
    }

    public final b4 j(b4 b4Var) {
        kotlin.jvm.internal.r.i(b4Var, "<this>");
        b4Var.i(c2.g.a(Utils.FLOAT_EPSILON, this.f875f));
        return b4Var;
    }

    public final long k(long j11) {
        return h0.b(l(g0.n(j11)), l(g0.i(j11)));
    }

    public final int l(int i11) {
        return i11 + this.f871b;
    }

    public final int m(int i11) {
        return i11 + this.f873d;
    }

    public final float n(float f11) {
        return f11 + this.f875f;
    }

    public final long o(long j11) {
        return c2.g.a(c2.f.o(j11), c2.f.p(j11) - this.f875f);
    }

    public final int p(int i11) {
        return vz.k.k(i11, this.f871b, this.f872c) - this.f871b;
    }

    public final int q(int i11) {
        return i11 - this.f873d;
    }

    public final float r(float f11) {
        return f11 - this.f875f;
    }

    public String toString() {
        return "ParagraphInfo(paragraph=" + this.f870a + ", startIndex=" + this.f871b + ", endIndex=" + this.f872c + ", startLineIndex=" + this.f873d + ", endLineIndex=" + this.f874e + ", top=" + this.f875f + ", bottom=" + this.f876g + ')';
    }
}
