package y0;

/* loaded from: classes.dex */
public final class t1 implements n1 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f60146a;

    /* renamed from: b, reason: collision with root package name */
    public q f60147b;

    /* renamed from: c, reason: collision with root package name */
    public q f60148c;

    /* renamed from: d, reason: collision with root package name */
    public q f60149d;

    /* renamed from: e, reason: collision with root package name */
    public final float f60150e;

    public t1(h0 floatDecaySpec) {
        kotlin.jvm.internal.r.i(floatDecaySpec, "floatDecaySpec");
        this.f60146a = floatDecaySpec;
        this.f60150e = floatDecaySpec.a();
    }

    @Override // y0.n1
    public float a() {
        return this.f60150e;
    }

    @Override // y0.n1
    public q b(long j11, q initialValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        if (this.f60147b == null) {
            this.f60147b = r.d(initialValue);
        }
        q qVar = this.f60147b;
        if (qVar == null) {
            kotlin.jvm.internal.r.A("valueVector");
            qVar = null;
        }
        int b11 = qVar.b();
        for (int i11 = 0; i11 < b11; i11++) {
            q qVar2 = this.f60147b;
            if (qVar2 == null) {
                kotlin.jvm.internal.r.A("valueVector");
                qVar2 = null;
            }
            qVar2.e(i11, this.f60146a.e(j11, initialValue.a(i11), initialVelocity.a(i11)));
        }
        q qVar3 = this.f60147b;
        if (qVar3 != null) {
            return qVar3;
        }
        kotlin.jvm.internal.r.A("valueVector");
        return null;
    }

    @Override // y0.n1
    public q c(long j11, q initialValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        if (this.f60148c == null) {
            this.f60148c = r.d(initialValue);
        }
        q qVar = this.f60148c;
        if (qVar == null) {
            kotlin.jvm.internal.r.A("velocityVector");
            qVar = null;
        }
        int b11 = qVar.b();
        for (int i11 = 0; i11 < b11; i11++) {
            q qVar2 = this.f60148c;
            if (qVar2 == null) {
                kotlin.jvm.internal.r.A("velocityVector");
                qVar2 = null;
            }
            qVar2.e(i11, this.f60146a.b(j11, initialValue.a(i11), initialVelocity.a(i11)));
        }
        q qVar3 = this.f60148c;
        if (qVar3 != null) {
            return qVar3;
        }
        kotlin.jvm.internal.r.A("velocityVector");
        return null;
    }

    @Override // y0.n1
    public q d(q initialValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        if (this.f60149d == null) {
            this.f60149d = r.d(initialValue);
        }
        q qVar = this.f60149d;
        if (qVar == null) {
            kotlin.jvm.internal.r.A("targetVector");
            qVar = null;
        }
        int b11 = qVar.b();
        for (int i11 = 0; i11 < b11; i11++) {
            q qVar2 = this.f60149d;
            if (qVar2 == null) {
                kotlin.jvm.internal.r.A("targetVector");
                qVar2 = null;
            }
            qVar2.e(i11, this.f60146a.d(initialValue.a(i11), initialVelocity.a(i11)));
        }
        q qVar3 = this.f60149d;
        if (qVar3 != null) {
            return qVar3;
        }
        kotlin.jvm.internal.r.A("targetVector");
        return null;
    }

    @Override // y0.n1
    public long e(q initialValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        if (this.f60148c == null) {
            this.f60148c = r.d(initialValue);
        }
        q qVar = this.f60148c;
        if (qVar == null) {
            kotlin.jvm.internal.r.A("velocityVector");
            qVar = null;
        }
        int b11 = qVar.b();
        long j11 = 0;
        for (int i11 = 0; i11 < b11; i11++) {
            j11 = Math.max(j11, this.f60146a.c(initialValue.a(i11), initialVelocity.a(i11)));
        }
        return j11;
    }
}
