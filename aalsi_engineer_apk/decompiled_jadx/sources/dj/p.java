package dj;

/* loaded from: classes3.dex */
public class p implements u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f23529a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f23530b;

    /* renamed from: c, reason: collision with root package name */
    public final u f23531c;

    /* renamed from: d, reason: collision with root package name */
    public final a f23532d;

    /* renamed from: e, reason: collision with root package name */
    public final aj.e f23533e;

    /* renamed from: f, reason: collision with root package name */
    public int f23534f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f23535i;

    public interface a {
        void b(aj.e eVar, p pVar);
    }

    public p(u uVar, boolean z11, boolean z12, aj.e eVar, a aVar) {
        this.f23531c = (u) xj.j.d(uVar);
        this.f23529a = z11;
        this.f23530b = z12;
        this.f23533e = eVar;
        this.f23532d = (a) xj.j.d(aVar);
    }

    @Override // dj.u
    public synchronized void a() {
        if (this.f23534f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f23535i) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f23535i = true;
        if (this.f23530b) {
            this.f23531c.a();
        }
    }

    public synchronized void b() {
        if (this.f23535i) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f23534f++;
    }

    @Override // dj.u
    public int c() {
        return this.f23531c.c();
    }

    @Override // dj.u
    public Class d() {
        return this.f23531c.d();
    }

    public u e() {
        return this.f23531c;
    }

    public boolean f() {
        return this.f23529a;
    }

    public void g() {
        boolean z11;
        synchronized (this) {
            int i11 = this.f23534f;
            if (i11 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z11 = true;
            int i12 = i11 - 1;
            this.f23534f = i12;
            if (i12 != 0) {
                z11 = false;
            }
        }
        if (z11) {
            this.f23532d.b(this.f23533e, this);
        }
    }

    @Override // dj.u
    public Object get() {
        return this.f23531c.get();
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f23529a + ", listener=" + this.f23532d + ", key=" + this.f23533e + ", acquired=" + this.f23534f + ", isRecycled=" + this.f23535i + ", resource=" + this.f23531c + '}';
    }
}
