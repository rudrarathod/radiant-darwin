package s2;

import java.util.List;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final o1.f f50552a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.a f50553b;

    public u0(o1.f vector, pz.a onVectorMutated) {
        kotlin.jvm.internal.r.i(vector, "vector");
        kotlin.jvm.internal.r.i(onVectorMutated, "onVectorMutated");
        this.f50552a = vector;
        this.f50553b = onVectorMutated;
    }

    public final void a(int i11, Object obj) {
        this.f50552a.b(i11, obj);
        this.f50553b.invoke();
    }

    public final List b() {
        return this.f50552a.g();
    }

    public final void c() {
        this.f50552a.h();
        this.f50553b.invoke();
    }

    public final Object d(int i11) {
        return this.f50552a.n()[i11];
    }

    public final int e() {
        return this.f50552a.o();
    }

    public final o1.f f() {
        return this.f50552a;
    }

    public final Object g(int i11) {
        Object x11 = this.f50552a.x(i11);
        this.f50553b.invoke();
        return x11;
    }
}
