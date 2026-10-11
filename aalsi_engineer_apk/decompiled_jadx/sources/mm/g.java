package mm;

import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class g implements im.b {

    /* renamed from: a, reason: collision with root package name */
    public final Provider f41255a;

    public g(Provider provider) {
        this.f41255a = provider;
    }

    public static nm.f a(qm.a aVar) {
        return (nm.f) im.e.c(f.a(aVar), "Cannot return null from a non-@Nullable @Provides method");
    }

    public static g b(Provider provider) {
        return new g(provider);
    }

    @Override // javax.inject.Provider
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public nm.f get() {
        return a((qm.a) this.f41255a.get());
    }
}
