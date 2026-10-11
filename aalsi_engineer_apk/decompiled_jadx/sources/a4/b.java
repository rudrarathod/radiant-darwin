package a4;

import b4.n;
import w3.k;
import w3.m;

/* loaded from: classes.dex */
public class b extends n {

    /* renamed from: a, reason: collision with root package name */
    public w3.n f968a;

    /* renamed from: b, reason: collision with root package name */
    public k f969b;

    /* renamed from: c, reason: collision with root package name */
    public m f970c;

    public b() {
        w3.n nVar = new w3.n();
        this.f968a = nVar;
        this.f970c = nVar;
    }

    @Override // b4.n
    public float a() {
        return this.f970c.a();
    }

    public void b(float f11, float f12, float f13, float f14, float f15, float f16) {
        w3.n nVar = this.f968a;
        this.f970c = nVar;
        nVar.d(f11, f12, f13, f14, f15, f16);
    }

    public boolean c() {
        return this.f970c.b();
    }

    public void d(float f11, float f12, float f13, float f14, float f15, float f16, float f17, int i11) {
        if (this.f969b == null) {
            this.f969b = new k();
        }
        k kVar = this.f969b;
        this.f970c = kVar;
        kVar.d(f11, f12, f13, f14, f15, f16, f17, i11);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f11) {
        return this.f970c.getInterpolation(f11);
    }
}
