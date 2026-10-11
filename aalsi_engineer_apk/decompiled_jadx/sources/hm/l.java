package hm;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class l implements im.b {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f29157a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f29158b;

    public l(Provider provider, Provider provider2) {
        this.f29157a = provider;
        this.f29158b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(Context context, Object obj) {
        return new k(context, (i) obj);
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((Context) this.f29157a.get(), this.f29158b.get());
    }
}
