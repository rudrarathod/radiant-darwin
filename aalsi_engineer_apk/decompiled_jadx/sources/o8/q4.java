package o8;

import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class q4 implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final g4 f44194a;

    public q4(g4 g4Var) {
        this.f44194a = g4Var;
    }

    public static q4 a(g4 g4Var) {
        return new q4(g4Var);
    }

    public static String c(g4 g4Var) {
        return (String) tu.b.d(g4Var.m());
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c(this.f44194a);
    }
}
