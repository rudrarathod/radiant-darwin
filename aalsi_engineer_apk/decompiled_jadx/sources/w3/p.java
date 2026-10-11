package w3;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public float f57950a;

    /* renamed from: b, reason: collision with root package name */
    public float f57951b;

    /* renamed from: c, reason: collision with root package name */
    public float f57952c;

    /* renamed from: d, reason: collision with root package name */
    public float f57953d;

    /* renamed from: e, reason: collision with root package name */
    public float f57954e;

    /* renamed from: f, reason: collision with root package name */
    public float f57955f;

    public void a(float f11, float f12, int i11, int i12, float[] fArr) {
        float f13 = fArr[0];
        float f14 = fArr[1];
        float f15 = (f12 - 0.5f) * 2.0f;
        float f16 = f13 + this.f57952c;
        float f17 = f14 + this.f57953d;
        float f18 = f16 + (this.f57950a * (f11 - 0.5f) * 2.0f);
        float f19 = f17 + (this.f57951b * f15);
        float radians = (float) Math.toRadians(this.f57955f);
        float radians2 = (float) Math.toRadians(this.f57954e);
        double d11 = radians;
        double d12 = i12 * f15;
        float sin = f18 + (((float) ((((-i11) * r7) * Math.sin(d11)) - (Math.cos(d11) * d12))) * radians2);
        float cos = f19 + (radians2 * ((float) (((i11 * r7) * Math.cos(d11)) - (d12 * Math.sin(d11)))));
        fArr[0] = sin;
        fArr[1] = cos;
    }

    public void b() {
        this.f57954e = Utils.FLOAT_EPSILON;
        this.f57953d = Utils.FLOAT_EPSILON;
        this.f57952c = Utils.FLOAT_EPSILON;
        this.f57951b = Utils.FLOAT_EPSILON;
        this.f57950a = Utils.FLOAT_EPSILON;
    }

    public void c(e eVar, float f11) {
        if (eVar != null) {
            this.f57954e = eVar.b(f11);
        }
    }

    public void d(j jVar, float f11) {
        if (jVar != null) {
            this.f57954e = jVar.b(f11);
            this.f57955f = jVar.a(f11);
        }
    }

    public void e(e eVar, e eVar2, float f11) {
        if (eVar != null) {
            this.f57950a = eVar.b(f11);
        }
        if (eVar2 != null) {
            this.f57951b = eVar2.b(f11);
        }
    }

    public void f(j jVar, j jVar2, float f11) {
        if (jVar != null) {
            this.f57950a = jVar.b(f11);
        }
        if (jVar2 != null) {
            this.f57951b = jVar2.b(f11);
        }
    }

    public void g(e eVar, e eVar2, float f11) {
        if (eVar != null) {
            this.f57952c = eVar.b(f11);
        }
        if (eVar2 != null) {
            this.f57953d = eVar2.b(f11);
        }
    }

    public void h(j jVar, j jVar2, float f11) {
        if (jVar != null) {
            this.f57952c = jVar.b(f11);
        }
        if (jVar2 != null) {
            this.f57953d = jVar2.b(f11);
        }
    }
}
