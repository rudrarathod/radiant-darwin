package s2;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: c, reason: collision with root package name */
    public float f50596c;

    /* renamed from: d, reason: collision with root package name */
    public float f50597d;

    /* renamed from: e, reason: collision with root package name */
    public float f50598e;

    /* renamed from: f, reason: collision with root package name */
    public float f50599f;

    /* renamed from: g, reason: collision with root package name */
    public float f50600g;

    /* renamed from: a, reason: collision with root package name */
    public float f50594a = 1.0f;

    /* renamed from: b, reason: collision with root package name */
    public float f50595b = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    public float f50601h = 8.0f;

    /* renamed from: i, reason: collision with root package name */
    public long f50602i = androidx.compose.ui.graphics.f.f3810b.a();

    public final void a(androidx.compose.ui.graphics.c scope) {
        kotlin.jvm.internal.r.i(scope, "scope");
        this.f50594a = scope.l0();
        this.f50595b = scope.V0();
        this.f50596c = scope.M0();
        this.f50597d = scope.G0();
        this.f50598e = scope.O0();
        this.f50599f = scope.E();
        this.f50600g = scope.J();
        this.f50601h = scope.W();
        this.f50602i = scope.Z();
    }

    public final void b(z other) {
        kotlin.jvm.internal.r.i(other, "other");
        this.f50594a = other.f50594a;
        this.f50595b = other.f50595b;
        this.f50596c = other.f50596c;
        this.f50597d = other.f50597d;
        this.f50598e = other.f50598e;
        this.f50599f = other.f50599f;
        this.f50600g = other.f50600g;
        this.f50601h = other.f50601h;
        this.f50602i = other.f50602i;
    }

    public final boolean c(z other) {
        kotlin.jvm.internal.r.i(other, "other");
        return this.f50594a == other.f50594a && this.f50595b == other.f50595b && this.f50596c == other.f50596c && this.f50597d == other.f50597d && this.f50598e == other.f50598e && this.f50599f == other.f50599f && this.f50600g == other.f50600g && this.f50601h == other.f50601h && androidx.compose.ui.graphics.f.e(this.f50602i, other.f50602i);
    }
}
