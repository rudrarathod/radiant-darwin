package y0;

/* loaded from: classes.dex */
public final class x1 implements p1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f60186a;

    /* renamed from: b, reason: collision with root package name */
    public final int f60187b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f60188c;

    /* renamed from: d, reason: collision with root package name */
    public final s1 f60189d;

    public x1() {
        this(0, 0, null, 7, null);
    }

    @Override // y0.p1
    public int a() {
        return this.f60186a;
    }

    @Override // y0.l1
    public /* synthetic */ boolean b() {
        return q1.a(this);
    }

    @Override // y0.l1
    public q c(long j11, q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        return this.f60189d.c(j11, initialValue, targetValue, initialVelocity);
    }

    @Override // y0.l1
    public /* synthetic */ q d(q qVar, q qVar2, q qVar3) {
        return k1.a(this, qVar, qVar2, qVar3);
    }

    @Override // y0.p1
    public int e() {
        return this.f60187b;
    }

    @Override // y0.l1
    public /* synthetic */ long f(q qVar, q qVar2, q qVar3) {
        return o1.a(this, qVar, qVar2, qVar3);
    }

    @Override // y0.l1
    public q g(long j11, q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        return this.f60189d.g(j11, initialValue, targetValue, initialVelocity);
    }

    public x1(int i11, int i12, c0 easing) {
        kotlin.jvm.internal.r.i(easing, "easing");
        this.f60186a = i11;
        this.f60187b = i12;
        this.f60188c = easing;
        this.f60189d = new s1(new j0(a(), e(), easing));
    }

    public /* synthetic */ x1(int i11, int i12, c0 c0Var, int i13, kotlin.jvm.internal.i iVar) {
        this((i13 & 1) != 0 ? 300 : i11, (i13 & 2) != 0 ? 0 : i12, (i13 & 4) != 0 ? d0.a() : c0Var);
    }
}
