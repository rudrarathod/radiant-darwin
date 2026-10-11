package vp;

/* loaded from: classes3.dex */
public final class h extends g {

    /* renamed from: a, reason: collision with root package name */
    public final float f57099a;

    public h(float f11) {
        this.f57099a = f11 - 0.001f;
    }

    @Override // vp.g
    public boolean a() {
        return true;
    }

    @Override // vp.g
    public void b(float f11, float f12, float f13, p pVar) {
        float sqrt = (float) ((this.f57099a * Math.sqrt(2.0d)) / 2.0d);
        float sqrt2 = (float) Math.sqrt(Math.pow(this.f57099a, 2.0d) - Math.pow(sqrt, 2.0d));
        pVar.n(f12 - sqrt, ((float) (-((this.f57099a * Math.sqrt(2.0d)) - this.f57099a))) + sqrt2);
        pVar.m(f12, (float) (-((this.f57099a * Math.sqrt(2.0d)) - this.f57099a)));
        pVar.m(f12 + sqrt, ((float) (-((this.f57099a * Math.sqrt(2.0d)) - this.f57099a))) + sqrt2);
    }
}
