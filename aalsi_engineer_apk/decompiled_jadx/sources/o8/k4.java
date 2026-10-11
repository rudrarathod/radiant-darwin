package o8;

import co.classplus.app.data.db.offlinePlayer.ContentHelper;
import co.classplus.app.data.db.offlinePlayer.ContentHelperImpl;
import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class k4 implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final g4 f44125a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f44126b;

    public k4(g4 g4Var, Provider provider) {
        this.f44125a = g4Var;
        this.f44126b = provider;
    }

    public static k4 a(g4 g4Var, Provider provider) {
        return new k4(g4Var, provider);
    }

    public static ContentHelper c(g4 g4Var, ContentHelperImpl contentHelperImpl) {
        return (ContentHelper) tu.b.d(g4Var.d(contentHelperImpl));
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentHelper get() {
        return c(this.f44125a, (ContentHelperImpl) this.f44126b.get());
    }
}
