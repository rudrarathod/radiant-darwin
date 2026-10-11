package om;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class h implements im.b {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f45218a;

    public h(Provider provider) {
        this.f45218a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static String c(Context context) {
        return (String) im.e.c(f.b(context), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c((Context) this.f45218a.get());
    }
}
