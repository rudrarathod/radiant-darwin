package o8;

import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class w4 implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final r4 f44261a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f44262b;

    public w4(r4 r4Var, Provider provider) {
        this.f44261a = r4Var;
        this.f44262b = provider;
    }

    public static w4 a(r4 r4Var, Provider provider) {
        return new w4(r4Var, provider);
    }

    public static co.classplus.app.ui.common.chat.c c(r4 r4Var, co.classplus.app.ui.common.chat.d dVar) {
        return (co.classplus.app.ui.common.chat.c) tu.b.d(r4Var.g(dVar));
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public co.classplus.app.ui.common.chat.c get() {
        return c(this.f44261a, (co.classplus.app.ui.common.chat.d) this.f44262b.get());
    }
}
