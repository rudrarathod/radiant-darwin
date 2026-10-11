package a9;

import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class b implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f1493a;

    public b(Provider provider) {
        this.f1493a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static a c(z8.a aVar) {
        return new a(aVar);
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((z8.a) this.f1493a.get());
    }
}
