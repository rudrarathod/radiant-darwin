package wq;

/* loaded from: classes3.dex */
public class u implements ir.b {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f58643c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f58644a = f58643c;

    /* renamed from: b, reason: collision with root package name */
    public volatile ir.b f58645b;

    public u(ir.b bVar) {
        this.f58645b = bVar;
    }

    @Override // ir.b
    public Object get() {
        Object obj = this.f58644a;
        Object obj2 = f58643c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f58644a;
                    if (obj == obj2) {
                        obj = this.f58645b.get();
                        this.f58644a = obj;
                        this.f58645b = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
