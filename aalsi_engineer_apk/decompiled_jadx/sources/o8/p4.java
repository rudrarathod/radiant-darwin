package o8;

import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class p4 implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final g4 f44183a;

    public p4(g4 g4Var) {
        this.f44183a = g4Var;
    }

    public static p4 a(g4 g4Var) {
        return new p4(g4Var);
    }

    public static ei.a c(g4 g4Var) {
        return (ei.a) tu.b.d(g4Var.l());
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ei.a get() {
        return c(this.f44183a);
    }
}
