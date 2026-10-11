package androidx.lifecycle;

import androidx.lifecycle.x0;

/* loaded from: classes.dex */
public final class w0 implements cz.f {

    /* renamed from: a, reason: collision with root package name */
    public final wz.c f5456a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.a f5457b;

    /* renamed from: c, reason: collision with root package name */
    public final pz.a f5458c;

    /* renamed from: d, reason: collision with root package name */
    public final pz.a f5459d;

    /* renamed from: e, reason: collision with root package name */
    public u0 f5460e;

    public w0(wz.c viewModelClass, pz.a storeProducer, pz.a factoryProducer, pz.a extrasProducer) {
        kotlin.jvm.internal.r.i(viewModelClass, "viewModelClass");
        kotlin.jvm.internal.r.i(storeProducer, "storeProducer");
        kotlin.jvm.internal.r.i(factoryProducer, "factoryProducer");
        kotlin.jvm.internal.r.i(extrasProducer, "extrasProducer");
        this.f5456a = viewModelClass;
        this.f5457b = storeProducer;
        this.f5458c = factoryProducer;
        this.f5459d = extrasProducer;
    }

    @Override // cz.f
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public u0 getValue() {
        u0 u0Var = this.f5460e;
        if (u0Var != null) {
            return u0Var;
        }
        u0 a11 = new x0((a1) this.f5457b.invoke(), (x0.b) this.f5458c.invoke(), (i5.a) this.f5459d.invoke()).a(oz.a.a(this.f5456a));
        this.f5460e = a11;
        return a11;
    }

    @Override // cz.f
    public boolean isInitialized() {
        return this.f5460e != null;
    }
}
