package cz;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class n implements f, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public pz.a f22356a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f22357b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f22358c;

    public n(pz.a initializer, Object obj) {
        kotlin.jvm.internal.r.i(initializer, "initializer");
        this.f22356a = initializer;
        this.f22357b = s.f22364a;
        this.f22358c = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new c(getValue());
    }

    @Override // cz.f
    public Object getValue() {
        Object obj;
        Object obj2 = this.f22357b;
        s sVar = s.f22364a;
        if (obj2 != sVar) {
            return obj2;
        }
        synchronized (this.f22358c) {
            obj = this.f22357b;
            if (obj == sVar) {
                pz.a aVar = this.f22356a;
                kotlin.jvm.internal.r.f(aVar);
                obj = aVar.invoke();
                this.f22357b = obj;
                this.f22356a = null;
            }
        }
        return obj;
    }

    @Override // cz.f
    public boolean isInitialized() {
        return this.f22357b != s.f22364a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ n(pz.a aVar, Object obj, int i11, kotlin.jvm.internal.i iVar) {
        this(aVar, (i11 & 2) != 0 ? null : obj);
    }
}
