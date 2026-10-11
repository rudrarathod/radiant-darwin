package g3;

/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f27261a;

    /* renamed from: b, reason: collision with root package name */
    public final g0 f27262b;

    public t0(n0 textInputService, g0 platformTextInputService) {
        kotlin.jvm.internal.r.i(textInputService, "textInputService");
        kotlin.jvm.internal.r.i(platformTextInputService, "platformTextInputService");
        this.f27261a = textInputService;
        this.f27262b = platformTextInputService;
    }

    public final void a() {
        this.f27261a.c(this);
    }

    public final boolean b() {
        boolean c11 = c();
        if (c11) {
            this.f27262b.c();
        }
        return c11;
    }

    public final boolean c() {
        return kotlin.jvm.internal.r.d(this.f27261a.a(), this);
    }

    public final boolean d(c2.h rect) {
        kotlin.jvm.internal.r.i(rect, "rect");
        boolean c11 = c();
        if (c11) {
            this.f27262b.b(rect);
        }
        return c11;
    }

    public final boolean e() {
        boolean c11 = c();
        if (c11) {
            this.f27262b.e();
        }
        return c11;
    }

    public final boolean f(l0 l0Var, l0 newValue) {
        kotlin.jvm.internal.r.i(newValue, "newValue");
        boolean c11 = c();
        if (c11) {
            this.f27262b.d(l0Var, newValue);
        }
        return c11;
    }
}
