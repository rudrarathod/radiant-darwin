package y0;

/* loaded from: classes.dex */
public final class u1 implements l1 {

    /* renamed from: a, reason: collision with root package name */
    public final p1 f60153a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f60154b;

    /* renamed from: c, reason: collision with root package name */
    public final long f60155c;

    /* renamed from: d, reason: collision with root package name */
    public final long f60156d;

    public /* synthetic */ u1(p1 p1Var, u0 u0Var, long j11, kotlin.jvm.internal.i iVar) {
        this(p1Var, u0Var, j11);
    }

    @Override // y0.l1
    public boolean b() {
        return true;
    }

    @Override // y0.l1
    public q c(long j11, q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        return this.f60153a.c(h(j11), initialValue, targetValue, i(j11, initialValue, initialVelocity, targetValue));
    }

    @Override // y0.l1
    public /* synthetic */ q d(q qVar, q qVar2, q qVar3) {
        return k1.a(this, qVar, qVar2, qVar3);
    }

    @Override // y0.l1
    public long f(q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        return Long.MAX_VALUE;
    }

    @Override // y0.l1
    public q g(long j11, q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        return this.f60153a.g(h(j11), initialValue, targetValue, i(j11, initialValue, initialVelocity, targetValue));
    }

    public final long h(long j11) {
        long j12 = this.f60156d;
        if (j11 + j12 <= 0) {
            return 0L;
        }
        long j13 = j11 + j12;
        long j14 = this.f60155c;
        long j15 = j13 / j14;
        if (this.f60154b != u0.Restart && j15 % 2 != 0) {
            return ((j15 + 1) * j14) - j13;
        }
        Long.signum(j15);
        return j13 - (j15 * j14);
    }

    public final q i(long j11, q qVar, q qVar2, q qVar3) {
        long j12 = this.f60156d;
        long j13 = j11 + j12;
        long j14 = this.f60155c;
        return j13 > j14 ? c(j14 - j12, qVar, qVar2, qVar3) : qVar2;
    }

    public u1(p1 animation, u0 repeatMode, long j11) {
        kotlin.jvm.internal.r.i(animation, "animation");
        kotlin.jvm.internal.r.i(repeatMode, "repeatMode");
        this.f60153a = animation;
        this.f60154b = repeatMode;
        this.f60155c = (animation.e() + animation.a()) * 1000000;
        this.f60156d = j11 * 1000000;
    }
}
