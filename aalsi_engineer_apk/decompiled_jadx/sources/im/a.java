package im;

import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class a implements Provider {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f30235c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile Provider f30236a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f30237b = f30235c;

    public a(Provider provider) {
        this.f30236a = provider;
    }

    public static Provider a(Provider provider) {
        e.b(provider);
        return provider instanceof a ? provider : new a(provider);
    }

    public static Object b(Object obj, Object obj2) {
        if (obj == f30235c || (obj instanceof d) || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // javax.inject.Provider
    public Object get() {
        Object obj = this.f30237b;
        Object obj2 = f30235c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f30237b;
                    if (obj == obj2) {
                        obj = this.f30236a.get();
                        this.f30237b = b(this.f30237b, obj);
                        this.f30236a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
