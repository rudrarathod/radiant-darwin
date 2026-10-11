package c2;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public float f10237a;

    /* renamed from: b, reason: collision with root package name */
    public float f10238b;

    /* renamed from: c, reason: collision with root package name */
    public float f10239c;

    /* renamed from: d, reason: collision with root package name */
    public float f10240d;

    public d(float f11, float f12, float f13, float f14) {
        this.f10237a = f11;
        this.f10238b = f12;
        this.f10239c = f13;
        this.f10240d = f14;
    }

    public final float a() {
        return this.f10240d;
    }

    public final float b() {
        return this.f10237a;
    }

    public final float c() {
        return this.f10239c;
    }

    public final float d() {
        return this.f10238b;
    }

    public final void e(float f11, float f12, float f13, float f14) {
        this.f10237a = Math.max(f11, this.f10237a);
        this.f10238b = Math.max(f12, this.f10238b);
        this.f10239c = Math.min(f13, this.f10239c);
        this.f10240d = Math.min(f14, this.f10240d);
    }

    public final boolean f() {
        return this.f10237a >= this.f10239c || this.f10238b >= this.f10240d;
    }

    public final void g(float f11, float f12, float f13, float f14) {
        this.f10237a = f11;
        this.f10238b = f12;
        this.f10239c = f13;
        this.f10240d = f14;
    }

    public final void h(float f11) {
        this.f10240d = f11;
    }

    public final void i(float f11) {
        this.f10237a = f11;
    }

    public final void j(float f11) {
        this.f10239c = f11;
    }

    public final void k(float f11) {
        this.f10238b = f11;
    }

    public String toString() {
        return "MutableRect(" + c.a(this.f10237a, 1) + ", " + c.a(this.f10238b, 1) + ", " + c.a(this.f10239c, 1) + ", " + c.a(this.f10240d, 1) + ')';
    }
}
