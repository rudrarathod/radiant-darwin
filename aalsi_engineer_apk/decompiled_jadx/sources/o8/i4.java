package o8;

import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class i4 implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final g4 f44103a;

    public i4(g4 g4Var) {
        this.f44103a = g4Var;
    }

    public static i4 a(g4 g4Var) {
        return new i4(g4Var);
    }

    public static String c(g4 g4Var) {
        return (String) tu.b.d(g4Var.b());
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c(this.f44103a);
    }
}
