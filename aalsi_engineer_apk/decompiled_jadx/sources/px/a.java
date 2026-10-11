package px;

/* loaded from: classes4.dex */
public abstract class a implements gx.r, ox.b {

    /* renamed from: a, reason: collision with root package name */
    public final gx.r f46937a;

    /* renamed from: b, reason: collision with root package name */
    public jx.b f46938b;

    /* renamed from: c, reason: collision with root package name */
    public ox.b f46939c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f46940d;

    /* renamed from: e, reason: collision with root package name */
    public int f46941e;

    public a(gx.r rVar) {
        this.f46937a = rVar;
    }

    public boolean b() {
        return true;
    }

    public final void c(Throwable th2) {
        kx.a.b(th2);
        this.f46938b.dispose();
        onError(th2);
    }

    @Override // ox.f
    public void clear() {
        this.f46939c.clear();
    }

    public final int d(int i11) {
        ox.b bVar = this.f46939c;
        if (bVar == null || (i11 & 4) != 0) {
            return 0;
        }
        int requestFusion = bVar.requestFusion(i11);
        if (requestFusion != 0) {
            this.f46941e = requestFusion;
        }
        return requestFusion;
    }

    @Override // jx.b
    public void dispose() {
        this.f46938b.dispose();
    }

    @Override // jx.b
    public boolean isDisposed() {
        return this.f46938b.isDisposed();
    }

    @Override // ox.f
    public boolean isEmpty() {
        return this.f46939c.isEmpty();
    }

    @Override // ox.f
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // gx.r
    public void onComplete() {
        if (this.f46940d) {
            return;
        }
        this.f46940d = true;
        this.f46937a.onComplete();
    }

    @Override // gx.r
    public void onError(Throwable th2) {
        if (this.f46940d) {
            dy.a.s(th2);
        } else {
            this.f46940d = true;
            this.f46937a.onError(th2);
        }
    }

    @Override // gx.r
    public final void onSubscribe(jx.b bVar) {
        if (mx.c.validate(this.f46938b, bVar)) {
            this.f46938b = bVar;
            if (bVar instanceof ox.b) {
                this.f46939c = (ox.b) bVar;
            }
            if (b()) {
                this.f46937a.onSubscribe(this);
                a();
            }
        }
    }

    public void a() {
    }
}
