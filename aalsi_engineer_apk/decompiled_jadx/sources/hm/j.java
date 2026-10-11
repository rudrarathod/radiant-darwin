package hm;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class j implements im.b {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f29149a;

    /* renamed from: b, reason: collision with root package name */
    public final Provider f29150b;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f29151c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f29149a = provider;
        this.f29150b = provider2;
        this.f29151c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(Context context, qm.a aVar, qm.a aVar2) {
        return new i(context, aVar, aVar2);
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((Context) this.f29149a.get(), (qm.a) this.f29150b.get(), (qm.a) this.f29151c.get());
    }
}
