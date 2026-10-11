package cz;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class u implements f, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public pz.a f22366a;

    /* renamed from: b, reason: collision with root package name */
    public Object f22367b;

    public u(pz.a initializer) {
        kotlin.jvm.internal.r.i(initializer, "initializer");
        this.f22366a = initializer;
        this.f22367b = s.f22364a;
    }

    private final Object writeReplace() {
        return new c(getValue());
    }

    @Override // cz.f
    public Object getValue() {
        if (this.f22367b == s.f22364a) {
            pz.a aVar = this.f22366a;
            kotlin.jvm.internal.r.f(aVar);
            this.f22367b = aVar.invoke();
            this.f22366a = null;
        }
        return this.f22367b;
    }

    @Override // cz.f
    public boolean isInitialized() {
        return this.f22367b != s.f22364a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
