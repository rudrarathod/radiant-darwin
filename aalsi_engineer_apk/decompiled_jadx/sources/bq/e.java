package bq;

/* loaded from: classes3.dex */
public final class e implements g {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f9494c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile g f9495a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f9496b = f9494c;

    public e(g gVar) {
        this.f9495a = gVar;
    }

    public static g a(g gVar) {
        gVar.getClass();
        return gVar instanceof e ? gVar : new e(gVar);
    }

    @Override // bq.g
    public final Object zza() {
        Object obj = this.f9496b;
        Object obj2 = f9494c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f9496b;
                    if (obj == obj2) {
                        obj = this.f9495a.zza();
                        Object obj3 = this.f9496b;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f9496b = obj;
                        this.f9495a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
