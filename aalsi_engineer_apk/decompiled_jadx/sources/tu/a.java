package tu;

import dagger.Lazy;
import javax.inject.Provider;

/* loaded from: classes4.dex */
public final class a implements Provider, Lazy {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f54041c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile Provider f54042a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f54043b = f54041c;

    public a(Provider provider) {
        this.f54042a = provider;
    }

    public static Provider a(Provider provider) {
        b.b(provider);
        return provider instanceof a ? provider : new a(provider);
    }

    private static Object b(Object obj, Object obj2) {
        if (obj == f54041c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // javax.inject.Provider
    public Object get() {
        Object obj = this.f54043b;
        Object obj2 = f54041c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f54043b;
                    if (obj == obj2) {
                        obj = this.f54042a.get();
                        this.f54043b = b(this.f54043b, obj);
                        this.f54042a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
