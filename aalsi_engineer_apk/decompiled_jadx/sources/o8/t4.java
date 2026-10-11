package o8;

import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class t4 implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final r4 f44226a;

    public t4(r4 r4Var) {
        this.f44226a = r4Var;
    }

    public static t4 a(r4 r4Var) {
        return new t4(r4Var);
    }

    public static ei.a c(r4 r4Var) {
        return (ei.a) tu.b.d(r4Var.c());
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ei.a get() {
        return c(this.f44226a);
    }
}
