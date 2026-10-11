package y0;

/* loaded from: classes.dex */
public final class c1 implements e {

    /* renamed from: a, reason: collision with root package name */
    public final l1 f59935a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f59936b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f59937c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f59938d;

    /* renamed from: e, reason: collision with root package name */
    public final q f59939e;

    /* renamed from: f, reason: collision with root package name */
    public final q f59940f;

    /* renamed from: g, reason: collision with root package name */
    public final q f59941g;

    /* renamed from: h, reason: collision with root package name */
    public final long f59942h;

    /* renamed from: i, reason: collision with root package name */
    public final q f59943i;

    public c1(l1 animationSpec, h1 typeConverter, Object obj, Object obj2, q qVar) {
        kotlin.jvm.internal.r.i(animationSpec, "animationSpec");
        kotlin.jvm.internal.r.i(typeConverter, "typeConverter");
        this.f59935a = animationSpec;
        this.f59936b = typeConverter;
        this.f59937c = obj;
        this.f59938d = obj2;
        q qVar2 = (q) f().a().invoke(obj);
        this.f59939e = qVar2;
        q qVar3 = (q) f().a().invoke(h());
        this.f59940f = qVar3;
        q d11 = (qVar == null || (d11 = r.b(qVar)) == null) ? r.d((q) f().a().invoke(obj)) : d11;
        this.f59941g = d11;
        this.f59942h = animationSpec.f(qVar2, qVar3, d11);
        this.f59943i = animationSpec.d(qVar2, qVar3, d11);
    }

    public final Object a() {
        return this.f59937c;
    }

    @Override // y0.e
    public boolean b() {
        return this.f59935a.b();
    }

    @Override // y0.e
    public q c(long j11) {
        return !d(j11) ? this.f59935a.c(j11, this.f59939e, this.f59940f, this.f59941g) : this.f59943i;
    }

    @Override // y0.e
    public /* synthetic */ boolean d(long j11) {
        return d.a(this, j11);
    }

    @Override // y0.e
    public long e() {
        return this.f59942h;
    }

    @Override // y0.e
    public h1 f() {
        return this.f59936b;
    }

    @Override // y0.e
    public Object g(long j11) {
        if (d(j11)) {
            return h();
        }
        q g11 = this.f59935a.g(j11, this.f59939e, this.f59940f, this.f59941g);
        int b11 = g11.b();
        for (int i11 = 0; i11 < b11; i11++) {
            if (!(!Float.isNaN(g11.a(i11)))) {
                throw new IllegalStateException(("AnimationVector cannot contain a NaN. " + g11 + ". Animation: " + this + ", playTimeNanos: " + j11).toString());
            }
        }
        return f().b().invoke(g11);
    }

    @Override // y0.e
    public Object h() {
        return this.f59938d;
    }

    public String toString() {
        return "TargetBasedAnimation: " + this.f59937c + " -> " + h() + ",initial velocity: " + this.f59941g + ", duration: " + g.b(this) + " ms,animationSpec: " + this.f59935a;
    }

    public /* synthetic */ c1(j jVar, h1 h1Var, Object obj, Object obj2, q qVar, int i11, kotlin.jvm.internal.i iVar) {
        this(jVar, h1Var, obj, obj2, (i11 & 16) != 0 ? null : qVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c1(j animationSpec, h1 typeConverter, Object obj, Object obj2, q qVar) {
        this(animationSpec.a(typeConverter), typeConverter, obj, obj2, qVar);
        kotlin.jvm.internal.r.i(animationSpec, "animationSpec");
        kotlin.jvm.internal.r.i(typeConverter, "typeConverter");
    }
}
