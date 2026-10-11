package s2;

/* loaded from: classes.dex */
public final class e implements androidx.compose.ui.focus.f {

    /* renamed from: a, reason: collision with root package name */
    public static final e f50389a = new e();

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f50390b;

    private e() {
    }

    public final boolean a() {
        return f50390b != null;
    }

    public final void b() {
        f50390b = null;
    }

    @Override // androidx.compose.ui.focus.f
    public /* synthetic */ androidx.compose.ui.focus.i c() {
        return androidx.compose.ui.focus.e.i(this);
    }

    @Override // androidx.compose.ui.focus.f
    public /* synthetic */ androidx.compose.ui.focus.i d() {
        return androidx.compose.ui.focus.e.e(this);
    }

    @Override // androidx.compose.ui.focus.f
    public /* synthetic */ androidx.compose.ui.focus.i e() {
        return androidx.compose.ui.focus.e.h(this);
    }

    @Override // androidx.compose.ui.focus.f
    public /* synthetic */ androidx.compose.ui.focus.i f() {
        return androidx.compose.ui.focus.e.j(this);
    }

    @Override // androidx.compose.ui.focus.f
    public /* synthetic */ pz.l g() {
        return androidx.compose.ui.focus.e.d(this);
    }

    @Override // androidx.compose.ui.focus.f
    public /* synthetic */ androidx.compose.ui.focus.i h() {
        return androidx.compose.ui.focus.e.b(this);
    }

    @Override // androidx.compose.ui.focus.f
    public /* synthetic */ androidx.compose.ui.focus.i i() {
        return androidx.compose.ui.focus.e.a(this);
    }

    @Override // androidx.compose.ui.focus.f
    public void j(boolean z11) {
        f50390b = Boolean.valueOf(z11);
    }

    @Override // androidx.compose.ui.focus.f
    public /* synthetic */ pz.l k() {
        return androidx.compose.ui.focus.e.c(this);
    }

    @Override // androidx.compose.ui.focus.f
    public boolean l() {
        Boolean bool = f50390b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // androidx.compose.ui.focus.f
    public /* synthetic */ androidx.compose.ui.focus.i m() {
        return androidx.compose.ui.focus.e.g(this);
    }

    @Override // androidx.compose.ui.focus.f
    public /* synthetic */ androidx.compose.ui.focus.i n() {
        return androidx.compose.ui.focus.e.f(this);
    }
}
