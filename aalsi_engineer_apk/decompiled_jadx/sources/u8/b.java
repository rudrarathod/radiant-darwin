package u8;

import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class b implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f55761a;

    public b(Provider provider) {
        this.f55761a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static a c(t8.a aVar) {
        return new a(aVar);
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((t8.a) this.f55761a.get());
    }
}
