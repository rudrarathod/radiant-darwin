package g1;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f27102a;

    /* renamed from: b, reason: collision with root package name */
    public a f27103b;

    /* renamed from: c, reason: collision with root package name */
    public a f27104c;

    /* renamed from: d, reason: collision with root package name */
    public int f27105d;

    /* renamed from: e, reason: collision with root package name */
    public Long f27106e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f27107f;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public a f27108a;

        /* renamed from: b, reason: collision with root package name */
        public g3.l0 f27109b;

        public a(a aVar, g3.l0 value) {
            kotlin.jvm.internal.r.i(value, "value");
            this.f27108a = aVar;
            this.f27109b = value;
        }

        public final a a() {
            return this.f27108a;
        }

        public final g3.l0 b() {
            return this.f27109b;
        }

        public final void c(a aVar) {
            this.f27108a = aVar;
        }

        public final void d(g3.l0 l0Var) {
            kotlin.jvm.internal.r.i(l0Var, "<set-?>");
            this.f27109b = l0Var;
        }
    }

    public w0() {
        this(0, 1, null);
    }

    public static /* synthetic */ void f(w0 w0Var, g3.l0 l0Var, long j11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            j11 = y0.a();
        }
        w0Var.e(l0Var, j11);
    }

    public final void a() {
        this.f27107f = true;
    }

    public final void b(g3.l0 value) {
        g3.l0 b11;
        kotlin.jvm.internal.r.i(value, "value");
        this.f27107f = false;
        a aVar = this.f27103b;
        if (kotlin.jvm.internal.r.d(value, aVar != null ? aVar.b() : null)) {
            return;
        }
        String h11 = value.h();
        a aVar2 = this.f27103b;
        if (kotlin.jvm.internal.r.d(h11, (aVar2 == null || (b11 = aVar2.b()) == null) ? null : b11.h())) {
            a aVar3 = this.f27103b;
            if (aVar3 == null) {
                return;
            }
            aVar3.d(value);
            return;
        }
        this.f27103b = new a(this.f27103b, value);
        this.f27104c = null;
        int length = this.f27105d + value.h().length();
        this.f27105d = length;
        if (length > this.f27102a) {
            d();
        }
    }

    public final g3.l0 c() {
        a aVar = this.f27104c;
        if (aVar == null) {
            return null;
        }
        this.f27104c = aVar.a();
        this.f27103b = new a(this.f27103b, aVar.b());
        this.f27105d += aVar.b().h().length();
        return aVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001e A[LOOP:0: B:7:0x000e->B:12:0x001e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023 A[EDGE_INSN: B:13:0x0023->B:14:0x0023 BREAK  A[LOOP:0: B:7:0x000e->B:12:0x001e], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r3 = this;
            g1.w0$a r0 = r3.f27103b
            r1 = 0
            if (r0 == 0) goto La
            g1.w0$a r2 = r0.a()
            goto Lb
        La:
            r2 = r1
        Lb:
            if (r2 != 0) goto Le
            return
        Le:
            if (r0 == 0) goto L1b
            g1.w0$a r2 = r0.a()
            if (r2 == 0) goto L1b
            g1.w0$a r2 = r2.a()
            goto L1c
        L1b:
            r2 = r1
        L1c:
            if (r2 == 0) goto L23
            g1.w0$a r0 = r0.a()
            goto Le
        L23:
            if (r0 != 0) goto L26
            goto L29
        L26:
            r0.c(r1)
        L29:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.w0.d():void");
    }

    public final void e(g3.l0 value, long j11) {
        kotlin.jvm.internal.r.i(value, "value");
        if (!this.f27107f) {
            Long l11 = this.f27106e;
            if (j11 <= (l11 != null ? l11.longValue() : 0L) + x0.a()) {
                return;
            }
        }
        this.f27106e = Long.valueOf(j11);
        b(value);
    }

    public final g3.l0 g() {
        a a11;
        a aVar = this.f27103b;
        if (aVar == null || (a11 = aVar.a()) == null) {
            return null;
        }
        this.f27103b = a11;
        this.f27105d -= aVar.b().h().length();
        this.f27104c = new a(this.f27104c, aVar.b());
        return a11.b();
    }

    public w0(int i11) {
        this.f27102a = i11;
    }

    public /* synthetic */ w0(int i11, int i12, kotlin.jvm.internal.i iVar) {
        this((i12 & 1) != 0 ? 100000 : i11);
    }
}
