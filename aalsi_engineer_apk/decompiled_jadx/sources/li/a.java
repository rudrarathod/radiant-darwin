package li;

import android.graphics.PointF;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final PointF f35683a;

    /* renamed from: b, reason: collision with root package name */
    public final PointF f35684b;

    /* renamed from: c, reason: collision with root package name */
    public final PointF f35685c;

    public a() {
        this.f35683a = new PointF();
        this.f35684b = new PointF();
        this.f35685c = new PointF();
    }

    public PointF a() {
        return this.f35683a;
    }

    public PointF b() {
        return this.f35684b;
    }

    public PointF c() {
        return this.f35685c;
    }

    public void d(float f11, float f12) {
        this.f35683a.set(f11, f12);
    }

    public void e(float f11, float f12) {
        this.f35684b.set(f11, f12);
    }

    public void f(float f11, float f12) {
        this.f35685c.set(f11, f12);
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f35683a = pointF;
        this.f35684b = pointF2;
        this.f35685c = pointF3;
    }
}
