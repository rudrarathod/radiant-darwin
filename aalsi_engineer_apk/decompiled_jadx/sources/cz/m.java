package cz;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes4.dex */
public final class m implements f, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final a f22351d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f22352e = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "b");

    /* renamed from: a, reason: collision with root package name */
    public volatile pz.a f22353a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f22354b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f22355c;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public m(pz.a initializer) {
        kotlin.jvm.internal.r.i(initializer, "initializer");
        this.f22353a = initializer;
        s sVar = s.f22364a;
        this.f22354b = sVar;
        this.f22355c = sVar;
    }

    private final Object writeReplace() {
        return new c(getValue());
    }

    @Override // cz.f
    public Object getValue() {
        Object obj = this.f22354b;
        s sVar = s.f22364a;
        if (obj != sVar) {
            return obj;
        }
        pz.a aVar = this.f22353a;
        if (aVar != null) {
            Object invoke = aVar.invoke();
            if (u3.b.a(f22352e, this, sVar, invoke)) {
                this.f22353a = null;
                return invoke;
            }
        }
        return this.f22354b;
    }

    @Override // cz.f
    public boolean isInitialized() {
        return this.f22354b != s.f22364a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
