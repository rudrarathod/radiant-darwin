package y0;

/* loaded from: classes.dex */
public final class w1 implements r1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f60173a;

    /* renamed from: b, reason: collision with root package name */
    public final float f60174b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s1 f60175c;

    public w1(float f11, float f12, s sVar) {
        this.f60173a = f11;
        this.f60174b = f12;
        this.f60175c = new s1(sVar);
    }

    @Override // y0.l1
    public boolean b() {
        return this.f60175c.b();
    }

    @Override // y0.l1
    public q c(long j11, q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        return this.f60175c.c(j11, initialValue, targetValue, initialVelocity);
    }

    @Override // y0.l1
    public q d(q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        return this.f60175c.d(initialValue, targetValue, initialVelocity);
    }

    @Override // y0.l1
    public long f(q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        return this.f60175c.f(initialValue, targetValue, initialVelocity);
    }

    @Override // y0.l1
    public q g(long j11, q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        return this.f60175c.g(j11, initialValue, targetValue, initialVelocity);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w1(float r1, float r2, y0.q r3) {
        /*
            r0 = this;
            y0.s r3 = y0.m1.b(r3, r1, r2)
            r0.<init>(r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.w1.<init>(float, float, y0.q):void");
    }
}
