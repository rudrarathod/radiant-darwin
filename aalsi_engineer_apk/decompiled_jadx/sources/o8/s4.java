package o8;

import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class s4 implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final r4 f44215a;

    public s4(r4 r4Var) {
        this.f44215a = r4Var;
    }

    public static s4 a(r4 r4Var) {
        return new s4(r4Var);
    }

    public static jx.a c(r4 r4Var) {
        return (jx.a) tu.b.d(r4Var.a());
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public jx.a get() {
        return c(this.f44215a);
    }
}
