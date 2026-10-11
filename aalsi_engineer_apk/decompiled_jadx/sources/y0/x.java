package y0;

/* loaded from: classes.dex */
public final class x implements e {

    /* renamed from: a, reason: collision with root package name */
    public final n1 f60176a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f60177b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f60178c;

    /* renamed from: d, reason: collision with root package name */
    public final q f60179d;

    /* renamed from: e, reason: collision with root package name */
    public final q f60180e;

    /* renamed from: f, reason: collision with root package name */
    public final q f60181f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f60182g;

    /* renamed from: h, reason: collision with root package name */
    public final long f60183h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f60184i;

    public x(n1 animationSpec, h1 typeConverter, Object obj, q initialVelocityVector) {
        kotlin.jvm.internal.r.i(animationSpec, "animationSpec");
        kotlin.jvm.internal.r.i(typeConverter, "typeConverter");
        kotlin.jvm.internal.r.i(initialVelocityVector, "initialVelocityVector");
        this.f60176a = animationSpec;
        this.f60177b = typeConverter;
        this.f60178c = obj;
        q qVar = (q) f().a().invoke(obj);
        this.f60179d = qVar;
        this.f60180e = r.b(initialVelocityVector);
        this.f60182g = f().b().invoke(animationSpec.d(qVar, initialVelocityVector));
        this.f60183h = animationSpec.e(qVar, initialVelocityVector);
        q b11 = r.b(animationSpec.c(e(), qVar, initialVelocityVector));
        this.f60181f = b11;
        int b12 = b11.b();
        for (int i11 = 0; i11 < b12; i11++) {
            q qVar2 = this.f60181f;
            qVar2.e(i11, vz.k.j(qVar2.a(i11), -this.f60176a.a(), this.f60176a.a()));
        }
    }

    @Override // y0.e
    public boolean b() {
        return this.f60184i;
    }

    @Override // y0.e
    public q c(long j11) {
        return !d(j11) ? this.f60176a.c(j11, this.f60179d, this.f60180e) : this.f60181f;
    }

    @Override // y0.e
    public /* synthetic */ boolean d(long j11) {
        return d.a(this, j11);
    }

    @Override // y0.e
    public long e() {
        return this.f60183h;
    }

    @Override // y0.e
    public h1 f() {
        return this.f60177b;
    }

    @Override // y0.e
    public Object g(long j11) {
        return !d(j11) ? f().b().invoke(this.f60176a.b(j11, this.f60179d, this.f60180e)) : h();
    }

    @Override // y0.e
    public Object h() {
        return this.f60182g;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public x(y animationSpec, h1 typeConverter, Object obj, q initialVelocityVector) {
        this(animationSpec.a(typeConverter), typeConverter, obj, initialVelocityVector);
        kotlin.jvm.internal.r.i(animationSpec, "animationSpec");
        kotlin.jvm.internal.r.i(typeConverter, "typeConverter");
        kotlin.jvm.internal.r.i(initialVelocityVector, "initialVelocityVector");
    }
}
