package x8;

import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class d implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f59293a;

    public d(Provider provider) {
        this.f59293a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static c c(w8.a aVar) {
        return new c(aVar);
    }

    @Override // javax.inject.Provider
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((w8.a) this.f59293a.get());
    }
}
