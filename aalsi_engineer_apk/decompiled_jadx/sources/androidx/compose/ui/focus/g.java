package androidx.compose.ui.focus;

import androidx.compose.ui.focus.i;
import kotlin.jvm.internal.s;

/* loaded from: classes.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3738a = true;

    /* renamed from: b, reason: collision with root package name */
    public i f3739b;

    /* renamed from: c, reason: collision with root package name */
    public i f3740c;

    /* renamed from: d, reason: collision with root package name */
    public i f3741d;

    /* renamed from: e, reason: collision with root package name */
    public i f3742e;

    /* renamed from: f, reason: collision with root package name */
    public i f3743f;

    /* renamed from: g, reason: collision with root package name */
    public i f3744g;

    /* renamed from: h, reason: collision with root package name */
    public i f3745h;

    /* renamed from: i, reason: collision with root package name */
    public i f3746i;

    /* renamed from: j, reason: collision with root package name */
    public pz.l f3747j;

    /* renamed from: k, reason: collision with root package name */
    public pz.l f3748k;

    public static final class a extends s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public static final a f3749a = new a();

        public a() {
            super(1);
        }

        public final i a(int i11) {
            return i.f3751b.b();
        }

        @Override // pz.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((c) obj).o());
        }
    }

    public static final class b extends s implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public static final b f3750a = new b();

        public b() {
            super(1);
        }

        public final i a(int i11) {
            return i.f3751b.b();
        }

        @Override // pz.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((c) obj).o());
        }
    }

    public g() {
        i.a aVar = i.f3751b;
        this.f3739b = aVar.b();
        this.f3740c = aVar.b();
        this.f3741d = aVar.b();
        this.f3742e = aVar.b();
        this.f3743f = aVar.b();
        this.f3744g = aVar.b();
        this.f3745h = aVar.b();
        this.f3746i = aVar.b();
        this.f3747j = a.f3749a;
        this.f3748k = b.f3750a;
    }

    @Override // androidx.compose.ui.focus.f
    public i c() {
        return this.f3745h;
    }

    @Override // androidx.compose.ui.focus.f
    public i d() {
        return this.f3743f;
    }

    @Override // androidx.compose.ui.focus.f
    public i e() {
        return this.f3744g;
    }

    @Override // androidx.compose.ui.focus.f
    public i f() {
        return this.f3741d;
    }

    @Override // androidx.compose.ui.focus.f
    public pz.l g() {
        return this.f3748k;
    }

    @Override // androidx.compose.ui.focus.f
    public i h() {
        return this.f3746i;
    }

    @Override // androidx.compose.ui.focus.f
    public i i() {
        return this.f3742e;
    }

    @Override // androidx.compose.ui.focus.f
    public void j(boolean z11) {
        this.f3738a = z11;
    }

    @Override // androidx.compose.ui.focus.f
    public pz.l k() {
        return this.f3747j;
    }

    @Override // androidx.compose.ui.focus.f
    public boolean l() {
        return this.f3738a;
    }

    @Override // androidx.compose.ui.focus.f
    public i m() {
        return this.f3740c;
    }

    @Override // androidx.compose.ui.focus.f
    public i n() {
        return this.f3739b;
    }
}
