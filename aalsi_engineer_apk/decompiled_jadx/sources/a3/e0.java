package a3;

import d2.b4;
import java.util.List;

/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f833a;

    /* renamed from: b, reason: collision with root package name */
    public final i f834b;

    /* renamed from: c, reason: collision with root package name */
    public final long f835c;

    /* renamed from: d, reason: collision with root package name */
    public final float f836d;

    /* renamed from: e, reason: collision with root package name */
    public final float f837e;

    /* renamed from: f, reason: collision with root package name */
    public final List f838f;

    public /* synthetic */ e0(d0 d0Var, i iVar, long j11, kotlin.jvm.internal.i iVar2) {
        this(d0Var, iVar, j11);
    }

    public static /* synthetic */ int o(e0 e0Var, int i11, boolean z11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            z11 = false;
        }
        return e0Var.n(i11, z11);
    }

    public final long A() {
        return this.f835c;
    }

    public final long B(int i11) {
        return this.f834b.z(i11);
    }

    public final e0 a(d0 layoutInput, long j11) {
        kotlin.jvm.internal.r.i(layoutInput, "layoutInput");
        return new e0(layoutInput, this.f834b, j11, null);
    }

    public final l3.i b(int i11) {
        return this.f834b.b(i11);
    }

    public final c2.h c(int i11) {
        return this.f834b.c(i11);
    }

    public final c2.h d(int i11) {
        return this.f834b.d(i11);
    }

    public final boolean e() {
        return this.f834b.e() || ((float) r3.p.f(this.f835c)) < this.f834b.g();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return kotlin.jvm.internal.r.d(this.f833a, e0Var.f833a) && kotlin.jvm.internal.r.d(this.f834b, e0Var.f834b) && r3.p.e(this.f835c, e0Var.f835c) && this.f836d == e0Var.f836d && this.f837e == e0Var.f837e && kotlin.jvm.internal.r.d(this.f838f, e0Var.f838f);
    }

    public final boolean f() {
        return ((float) r3.p.g(this.f835c)) < this.f834b.y();
    }

    public final float g() {
        return this.f836d;
    }

    public final boolean h() {
        return f() || e();
    }

    public int hashCode() {
        return (((((((((this.f833a.hashCode() * 31) + this.f834b.hashCode()) * 31) + r3.p.h(this.f835c)) * 31) + Float.floatToIntBits(this.f836d)) * 31) + Float.floatToIntBits(this.f837e)) * 31) + this.f838f.hashCode();
    }

    public final float i(int i11, boolean z11) {
        return this.f834b.h(i11, z11);
    }

    public final float j() {
        return this.f837e;
    }

    public final d0 k() {
        return this.f833a;
    }

    public final float l(int i11) {
        return this.f834b.k(i11);
    }

    public final int m() {
        return this.f834b.l();
    }

    public final int n(int i11, boolean z11) {
        return this.f834b.m(i11, z11);
    }

    public final int p(int i11) {
        return this.f834b.n(i11);
    }

    public final int q(float f11) {
        return this.f834b.o(f11);
    }

    public final float r(int i11) {
        return this.f834b.p(i11);
    }

    public final float s(int i11) {
        return this.f834b.q(i11);
    }

    public final int t(int i11) {
        return this.f834b.r(i11);
    }

    public String toString() {
        return "TextLayoutResult(layoutInput=" + this.f833a + ", multiParagraph=" + this.f834b + ", size=" + ((Object) r3.p.i(this.f835c)) + ", firstBaseline=" + this.f836d + ", lastBaseline=" + this.f837e + ", placeholderRects=" + this.f838f + ')';
    }

    public final float u(int i11) {
        return this.f834b.s(i11);
    }

    public final i v() {
        return this.f834b;
    }

    public final int w(long j11) {
        return this.f834b.t(j11);
    }

    public final l3.i x(int i11) {
        return this.f834b.u(i11);
    }

    public final b4 y(int i11, int i12) {
        return this.f834b.w(i11, i12);
    }

    public final List z() {
        return this.f838f;
    }

    public e0(d0 layoutInput, i multiParagraph, long j11) {
        kotlin.jvm.internal.r.i(layoutInput, "layoutInput");
        kotlin.jvm.internal.r.i(multiParagraph, "multiParagraph");
        this.f833a = layoutInput;
        this.f834b = multiParagraph;
        this.f835c = j11;
        this.f836d = multiParagraph.f();
        this.f837e = multiParagraph.j();
        this.f838f = multiParagraph.x();
    }
}
