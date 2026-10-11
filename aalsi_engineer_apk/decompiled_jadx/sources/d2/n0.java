package d2;

import android.graphics.Paint;
import android.graphics.Shader;

/* loaded from: classes.dex */
public final class n0 implements y3 {

    /* renamed from: a, reason: collision with root package name */
    public Paint f22914a;

    /* renamed from: b, reason: collision with root package name */
    public int f22915b;

    /* renamed from: c, reason: collision with root package name */
    public Shader f22916c;

    /* renamed from: d, reason: collision with root package name */
    public n1 f22917d;

    public n0(Paint internalPaint) {
        kotlin.jvm.internal.r.i(internalPaint, "internalPaint");
        this.f22914a = internalPaint;
        this.f22915b = w0.f22971b.B();
    }

    @Override // d2.y3
    public float a() {
        return o0.c(this.f22914a);
    }

    @Override // d2.y3
    public long b() {
        return o0.d(this.f22914a);
    }

    @Override // d2.y3
    public void c(float f11) {
        o0.k(this.f22914a, f11);
    }

    @Override // d2.y3
    public void d(int i11) {
        o0.r(this.f22914a, i11);
    }

    @Override // d2.y3
    public void e(int i11) {
        if (w0.G(this.f22915b, i11)) {
            return;
        }
        this.f22915b = i11;
        o0.l(this.f22914a, i11);
    }

    @Override // d2.y3
    public n1 f() {
        return this.f22917d;
    }

    @Override // d2.y3
    public void g(int i11) {
        o0.o(this.f22914a, i11);
    }

    @Override // d2.y3
    public int h() {
        return o0.f(this.f22914a);
    }

    @Override // d2.y3
    public void i(int i11) {
        o0.s(this.f22914a, i11);
    }

    @Override // d2.y3
    public void j(long j11) {
        o0.m(this.f22914a, j11);
    }

    @Override // d2.y3
    public c4 k() {
        return null;
    }

    @Override // d2.y3
    public int l() {
        return this.f22915b;
    }

    @Override // d2.y3
    public void m(n1 n1Var) {
        this.f22917d = n1Var;
        o0.n(this.f22914a, n1Var);
    }

    @Override // d2.y3
    public int n() {
        return o0.g(this.f22914a);
    }

    @Override // d2.y3
    public float o() {
        return o0.h(this.f22914a);
    }

    @Override // d2.y3
    public Paint p() {
        return this.f22914a;
    }

    @Override // d2.y3
    public void q(Shader shader) {
        this.f22916c = shader;
        o0.q(this.f22914a, shader);
    }

    @Override // d2.y3
    public Shader r() {
        return this.f22916c;
    }

    @Override // d2.y3
    public void s(float f11) {
        o0.t(this.f22914a, f11);
    }

    @Override // d2.y3
    public int t() {
        return o0.e(this.f22914a);
    }

    @Override // d2.y3
    public void u(int i11) {
        o0.v(this.f22914a, i11);
    }

    @Override // d2.y3
    public void v(float f11) {
        o0.u(this.f22914a, f11);
    }

    @Override // d2.y3
    public float w() {
        return o0.i(this.f22914a);
    }

    @Override // d2.y3
    public void x(c4 c4Var) {
        o0.p(this.f22914a, c4Var);
    }

    public n0() {
        this(o0.j());
    }
}
