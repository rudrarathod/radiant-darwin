package tj;

import tj.e;

/* loaded from: classes3.dex */
public final class b implements e, d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f52981a;

    /* renamed from: b, reason: collision with root package name */
    public final e f52982b;

    /* renamed from: c, reason: collision with root package name */
    public volatile d f52983c;

    /* renamed from: d, reason: collision with root package name */
    public volatile d f52984d;

    /* renamed from: e, reason: collision with root package name */
    public e.a f52985e;

    /* renamed from: f, reason: collision with root package name */
    public e.a f52986f;

    public b(Object obj, e eVar) {
        e.a aVar = e.a.CLEARED;
        this.f52985e = aVar;
        this.f52986f = aVar;
        this.f52981a = obj;
        this.f52982b = eVar;
    }

    @Override // tj.e, tj.d
    public boolean a() {
        boolean z11;
        synchronized (this.f52981a) {
            try {
                z11 = this.f52983c.a() || this.f52984d.a();
            } finally {
            }
        }
        return z11;
    }

    @Override // tj.e
    public e b() {
        e b11;
        synchronized (this.f52981a) {
            try {
                e eVar = this.f52982b;
                b11 = eVar != null ? eVar.b() : this;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b11;
    }

    @Override // tj.e
    public boolean c(d dVar) {
        boolean z11;
        synchronized (this.f52981a) {
            try {
                z11 = m() && k(dVar);
            } finally {
            }
        }
        return z11;
    }

    @Override // tj.d
    public void clear() {
        synchronized (this.f52981a) {
            try {
                e.a aVar = e.a.CLEARED;
                this.f52985e = aVar;
                this.f52983c.clear();
                if (this.f52986f != aVar) {
                    this.f52986f = aVar;
                    this.f52984d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tj.d
    public boolean d(d dVar) {
        if (!(dVar instanceof b)) {
            return false;
        }
        b bVar = (b) dVar;
        return this.f52983c.d(bVar.f52983c) && this.f52984d.d(bVar.f52984d);
    }

    @Override // tj.e
    public void e(d dVar) {
        synchronized (this.f52981a) {
            try {
                if (dVar.equals(this.f52983c)) {
                    this.f52985e = e.a.SUCCESS;
                } else if (dVar.equals(this.f52984d)) {
                    this.f52986f = e.a.SUCCESS;
                }
                e eVar = this.f52982b;
                if (eVar != null) {
                    eVar.e(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tj.d
    public boolean f() {
        boolean z11;
        synchronized (this.f52981a) {
            try {
                e.a aVar = this.f52985e;
                e.a aVar2 = e.a.CLEARED;
                z11 = aVar == aVar2 && this.f52986f == aVar2;
            } finally {
            }
        }
        return z11;
    }

    @Override // tj.e
    public boolean g(d dVar) {
        boolean z11;
        synchronized (this.f52981a) {
            try {
                z11 = l() && k(dVar);
            } finally {
            }
        }
        return z11;
    }

    @Override // tj.e
    public void h(d dVar) {
        synchronized (this.f52981a) {
            try {
                if (dVar.equals(this.f52984d)) {
                    this.f52986f = e.a.FAILED;
                    e eVar = this.f52982b;
                    if (eVar != null) {
                        eVar.h(this);
                    }
                    return;
                }
                this.f52985e = e.a.FAILED;
                e.a aVar = this.f52986f;
                e.a aVar2 = e.a.RUNNING;
                if (aVar != aVar2) {
                    this.f52986f = aVar2;
                    this.f52984d.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tj.d
    public void i() {
        synchronized (this.f52981a) {
            try {
                e.a aVar = this.f52985e;
                e.a aVar2 = e.a.RUNNING;
                if (aVar != aVar2) {
                    this.f52985e = aVar2;
                    this.f52983c.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tj.d
    public boolean isComplete() {
        boolean z11;
        synchronized (this.f52981a) {
            try {
                e.a aVar = this.f52985e;
                e.a aVar2 = e.a.SUCCESS;
                z11 = aVar == aVar2 || this.f52986f == aVar2;
            } finally {
            }
        }
        return z11;
    }

    @Override // tj.d
    public boolean isRunning() {
        boolean z11;
        synchronized (this.f52981a) {
            try {
                e.a aVar = this.f52985e;
                e.a aVar2 = e.a.RUNNING;
                z11 = aVar == aVar2 || this.f52986f == aVar2;
            } finally {
            }
        }
        return z11;
    }

    @Override // tj.e
    public boolean j(d dVar) {
        boolean z11;
        synchronized (this.f52981a) {
            try {
                z11 = n() && k(dVar);
            } finally {
            }
        }
        return z11;
    }

    public final boolean k(d dVar) {
        return dVar.equals(this.f52983c) || (this.f52985e == e.a.FAILED && dVar.equals(this.f52984d));
    }

    public final boolean l() {
        e eVar = this.f52982b;
        return eVar == null || eVar.g(this);
    }

    public final boolean m() {
        e eVar = this.f52982b;
        return eVar == null || eVar.c(this);
    }

    public final boolean n() {
        e eVar = this.f52982b;
        return eVar == null || eVar.j(this);
    }

    public void o(d dVar, d dVar2) {
        this.f52983c = dVar;
        this.f52984d = dVar2;
    }

    @Override // tj.d
    public void pause() {
        synchronized (this.f52981a) {
            try {
                e.a aVar = this.f52985e;
                e.a aVar2 = e.a.RUNNING;
                if (aVar == aVar2) {
                    this.f52985e = e.a.PAUSED;
                    this.f52983c.pause();
                }
                if (this.f52986f == aVar2) {
                    this.f52986f = e.a.PAUSED;
                    this.f52984d.pause();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
