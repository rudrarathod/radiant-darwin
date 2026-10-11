package a2;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class e implements r3.e {

    /* renamed from: a, reason: collision with root package name */
    public b f749a = k.f752a;

    /* renamed from: b, reason: collision with root package name */
    public i f750b;

    @Override // r3.e
    public float E0() {
        return this.f749a.getDensity().E0();
    }

    @Override // r3.e
    public /* synthetic */ float H0(float f11) {
        return r3.d.f(this, f11);
    }

    @Override // r3.e
    public /* synthetic */ long S0(long j11) {
        return r3.d.g(this, j11);
    }

    public final i b() {
        return this.f750b;
    }

    @Override // r3.e
    public /* synthetic */ int b0(float f11) {
        return r3.d.a(this, f11);
    }

    public final long d() {
        return this.f749a.d();
    }

    public final i e(pz.l block) {
        r.i(block, "block");
        i iVar = new i(block);
        this.f750b = iVar;
        return iVar;
    }

    public final void g(b bVar) {
        r.i(bVar, "<set-?>");
        this.f749a = bVar;
    }

    @Override // r3.e
    public /* synthetic */ float g0(long j11) {
        return r3.d.e(this, j11);
    }

    @Override // r3.e
    public float getDensity() {
        return this.f749a.getDensity().getDensity();
    }

    public final r3.r getLayoutDirection() {
        return this.f749a.getLayoutDirection();
    }

    public final void i(i iVar) {
        this.f750b = iVar;
    }

    @Override // r3.e
    public /* synthetic */ float w0(int i11) {
        return r3.d.c(this, i11);
    }

    @Override // r3.e
    public /* synthetic */ long z(long j11) {
        return r3.d.d(this, j11);
    }

    @Override // r3.e
    public /* synthetic */ float z0(float f11) {
        return r3.d.b(this, f11);
    }
}
