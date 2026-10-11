package y0;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class s1 implements r1 {

    /* renamed from: a, reason: collision with root package name */
    public final s f60129a;

    /* renamed from: b, reason: collision with root package name */
    public q f60130b;

    /* renamed from: c, reason: collision with root package name */
    public q f60131c;

    /* renamed from: d, reason: collision with root package name */
    public q f60132d;

    public static final class a implements s {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ g0 f60133a;

        public a(g0 g0Var) {
            this.f60133a = g0Var;
        }

        @Override // y0.s
        public g0 get(int i11) {
            return this.f60133a;
        }
    }

    public s1(s anims) {
        kotlin.jvm.internal.r.i(anims, "anims");
        this.f60129a = anims;
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
        if (this.f60131c == null) {
            this.f60131c = r.d(initialVelocity);
        }
        q qVar = this.f60131c;
        if (qVar == null) {
            kotlin.jvm.internal.r.A("velocityVector");
            qVar = null;
        }
        int b11 = qVar.b();
        for (int i11 = 0; i11 < b11; i11++) {
            q qVar2 = this.f60131c;
            if (qVar2 == null) {
                kotlin.jvm.internal.r.A("velocityVector");
                qVar2 = null;
            }
            qVar2.e(i11, this.f60129a.get(i11).d(j11, initialValue.a(i11), targetValue.a(i11), initialVelocity.a(i11)));
        }
        q qVar3 = this.f60131c;
        if (qVar3 != null) {
            return qVar3;
        }
        kotlin.jvm.internal.r.A("velocityVector");
        return null;
    }

    @Override // y0.l1
    public q d(q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        if (this.f60132d == null) {
            this.f60132d = r.d(initialVelocity);
        }
        q qVar = this.f60132d;
        if (qVar == null) {
            kotlin.jvm.internal.r.A("endVelocityVector");
            qVar = null;
        }
        int b11 = qVar.b();
        for (int i11 = 0; i11 < b11; i11++) {
            q qVar2 = this.f60132d;
            if (qVar2 == null) {
                kotlin.jvm.internal.r.A("endVelocityVector");
                qVar2 = null;
            }
            qVar2.e(i11, this.f60129a.get(i11).b(initialValue.a(i11), targetValue.a(i11), initialVelocity.a(i11)));
        }
        q qVar3 = this.f60132d;
        if (qVar3 != null) {
            return qVar3;
        }
        kotlin.jvm.internal.r.A("endVelocityVector");
        return null;
    }

    @Override // y0.l1
    public long f(q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        Iterator it = vz.k.s(0, initialValue.b()).iterator();
        long j11 = 0;
        while (it.hasNext()) {
            int a11 = ((dz.j0) it).a();
            j11 = Math.max(j11, this.f60129a.get(a11).e(initialValue.a(a11), targetValue.a(a11), initialVelocity.a(a11)));
        }
        return j11;
    }

    @Override // y0.l1
    public q g(long j11, q initialValue, q targetValue, q initialVelocity) {
        kotlin.jvm.internal.r.i(initialValue, "initialValue");
        kotlin.jvm.internal.r.i(targetValue, "targetValue");
        kotlin.jvm.internal.r.i(initialVelocity, "initialVelocity");
        if (this.f60130b == null) {
            this.f60130b = r.d(initialValue);
        }
        q qVar = this.f60130b;
        if (qVar == null) {
            kotlin.jvm.internal.r.A("valueVector");
            qVar = null;
        }
        int b11 = qVar.b();
        for (int i11 = 0; i11 < b11; i11++) {
            q qVar2 = this.f60130b;
            if (qVar2 == null) {
                kotlin.jvm.internal.r.A("valueVector");
                qVar2 = null;
            }
            qVar2.e(i11, this.f60129a.get(i11).c(j11, initialValue.a(i11), targetValue.a(i11), initialVelocity.a(i11)));
        }
        q qVar3 = this.f60130b;
        if (qVar3 != null) {
            return qVar3;
        }
        kotlin.jvm.internal.r.A("valueVector");
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s1(g0 anim) {
        this(new a(anim));
        kotlin.jvm.internal.r.i(anim, "anim");
    }
}
