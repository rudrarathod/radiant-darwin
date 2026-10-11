package o8;

import android.app.Application;
import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class j4 implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final g4 f44114a;

    public j4(g4 g4Var) {
        this.f44114a = g4Var;
    }

    public static j4 a(g4 g4Var) {
        return new j4(g4Var);
    }

    public static Application c(g4 g4Var) {
        return (Application) tu.b.d(g4Var.c());
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Application get() {
        return c(this.f44114a);
    }
}
