package o8;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class l4 implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final g4 f44137a;

    public l4(g4 g4Var) {
        this.f44137a = g4Var;
    }

    public static l4 a(g4 g4Var) {
        return new l4(g4Var);
    }

    public static Context c(g4 g4Var) {
        return (Context) tu.b.d(g4Var.e());
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Context get() {
        return c(this.f44137a);
    }
}
