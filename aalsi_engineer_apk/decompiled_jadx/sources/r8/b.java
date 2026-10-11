package r8;

import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class b implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f49096a;

    public b(Provider provider) {
        this.f49096a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static a c(q8.a aVar) {
        return new a(aVar);
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((q8.a) this.f49096a.get());
    }
}
