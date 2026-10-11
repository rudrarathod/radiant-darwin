package hq;

/* loaded from: classes3.dex */
public final class j implements o {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f29276c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile o f29277a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f29278b = f29276c;

    public j(o oVar) {
        this.f29277a = oVar;
    }

    public static o a(o oVar) {
        return oVar instanceof j ? oVar : new j(oVar);
    }

    @Override // hq.p
    public final Object b() {
        Object obj = this.f29278b;
        Object obj2 = f29276c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f29278b;
                    if (obj == obj2) {
                        obj = this.f29277a.b();
                        Object obj3 = this.f29278b;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f29278b = obj;
                        this.f29277a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
