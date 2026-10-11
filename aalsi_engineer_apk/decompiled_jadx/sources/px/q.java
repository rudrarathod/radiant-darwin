package px;

/* loaded from: classes4.dex */
public abstract class q extends s implements gx.r, zx.n {

    /* renamed from: b, reason: collision with root package name */
    public final gx.r f46976b;

    /* renamed from: c, reason: collision with root package name */
    public final ox.e f46977c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f46978d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f46979e;

    /* renamed from: f, reason: collision with root package name */
    public Throwable f46980f;

    public q(gx.r rVar, ox.e eVar) {
        this.f46976b = rVar;
        this.f46977c = eVar;
    }

    @Override // zx.n
    public final int a(int i11) {
        return this.f46981a.addAndGet(i11);
    }

    @Override // zx.n
    public final boolean c() {
        return this.f46979e;
    }

    @Override // zx.n
    public final boolean d() {
        return this.f46978d;
    }

    public final boolean e() {
        return this.f46981a.getAndIncrement() == 0;
    }

    public final boolean f() {
        return this.f46981a.get() == 0 && this.f46981a.compareAndSet(0, 1);
    }

    public final void g(Object obj, boolean z11, jx.b bVar) {
        gx.r rVar = this.f46976b;
        ox.e eVar = this.f46977c;
        if (this.f46981a.get() == 0 && this.f46981a.compareAndSet(0, 1)) {
            b(rVar, obj);
            if (a(-1) == 0) {
                return;
            }
        } else {
            eVar.offer(obj);
            if (!e()) {
                return;
            }
        }
        zx.q.c(eVar, rVar, z11, bVar, this);
    }

    @Override // zx.n
    public final Throwable h() {
        return this.f46980f;
    }

    public final void i(Object obj, boolean z11, jx.b bVar) {
        gx.r rVar = this.f46976b;
        ox.e eVar = this.f46977c;
        if (this.f46981a.get() != 0 || !this.f46981a.compareAndSet(0, 1)) {
            eVar.offer(obj);
            if (!e()) {
                return;
            }
        } else if (eVar.isEmpty()) {
            b(rVar, obj);
            if (a(-1) == 0) {
                return;
            }
        } else {
            eVar.offer(obj);
        }
        zx.q.c(eVar, rVar, z11, bVar, this);
    }

    @Override // zx.n
    public void b(gx.r rVar, Object obj) {
    }
}
