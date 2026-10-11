package tj;

import tj.e;

/* loaded from: classes3.dex */
public class k implements e, d {

    /* renamed from: a, reason: collision with root package name */
    public final e f53024a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f53025b;

    /* renamed from: c, reason: collision with root package name */
    public volatile d f53026c;

    /* renamed from: d, reason: collision with root package name */
    public volatile d f53027d;

    /* renamed from: e, reason: collision with root package name */
    public e.a f53028e;

    /* renamed from: f, reason: collision with root package name */
    public e.a f53029f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f53030g;

    public k(Object obj, e eVar) {
        e.a aVar = e.a.CLEARED;
        this.f53028e = aVar;
        this.f53029f = aVar;
        this.f53025b = obj;
        this.f53024a = eVar;
    }

    private boolean k() {
        e eVar = this.f53024a;
        return eVar == null || eVar.g(this);
    }

    private boolean l() {
        e eVar = this.f53024a;
        return eVar == null || eVar.c(this);
    }

    private boolean m() {
        e eVar = this.f53024a;
        return eVar == null || eVar.j(this);
    }

    @Override // tj.e, tj.d
    public boolean a() {
        boolean z11;
        synchronized (this.f53025b) {
            try {
                z11 = this.f53027d.a() || this.f53026c.a();
            } finally {
            }
        }
        return z11;
    }

    @Override // tj.e
    public e b() {
        e b11;
        synchronized (this.f53025b) {
            try {
                e eVar = this.f53024a;
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
        synchronized (this.f53025b) {
            try {
                z11 = l() && dVar.equals(this.f53026c) && !a();
            } finally {
            }
        }
        return z11;
    }

    @Override // tj.d
    public void clear() {
        synchronized (this.f53025b) {
            this.f53030g = false;
            e.a aVar = e.a.CLEARED;
            this.f53028e = aVar;
            this.f53029f = aVar;
            this.f53027d.clear();
            this.f53026c.clear();
        }
    }

    @Override // tj.d
    public boolean d(d dVar) {
        if (!(dVar instanceof k)) {
            return false;
        }
        k kVar = (k) dVar;
        if (this.f53026c == null) {
            if (kVar.f53026c != null) {
                return false;
            }
        } else if (!this.f53026c.d(kVar.f53026c)) {
            return false;
        }
        if (this.f53027d == null) {
            if (kVar.f53027d != null) {
                return false;
            }
        } else if (!this.f53027d.d(kVar.f53027d)) {
            return false;
        }
        return true;
    }

    @Override // tj.e
    public void e(d dVar) {
        synchronized (this.f53025b) {
            try {
                if (dVar.equals(this.f53027d)) {
                    this.f53029f = e.a.SUCCESS;
                    return;
                }
                this.f53028e = e.a.SUCCESS;
                e eVar = this.f53024a;
                if (eVar != null) {
                    eVar.e(this);
                }
                if (!this.f53029f.isComplete()) {
                    this.f53027d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tj.d
    public boolean f() {
        boolean z11;
        synchronized (this.f53025b) {
            z11 = this.f53028e == e.a.CLEARED;
        }
        return z11;
    }

    @Override // tj.e
    public boolean g(d dVar) {
        boolean z11;
        synchronized (this.f53025b) {
            try {
                z11 = k() && dVar.equals(this.f53026c) && this.f53028e != e.a.PAUSED;
            } finally {
            }
        }
        return z11;
    }

    @Override // tj.e
    public void h(d dVar) {
        synchronized (this.f53025b) {
            try {
                if (!dVar.equals(this.f53026c)) {
                    this.f53029f = e.a.FAILED;
                    return;
                }
                this.f53028e = e.a.FAILED;
                e eVar = this.f53024a;
                if (eVar != null) {
                    eVar.h(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // tj.d
    public void i() {
        synchronized (this.f53025b) {
            try {
                this.f53030g = true;
                try {
                    if (this.f53028e != e.a.SUCCESS) {
                        e.a aVar = this.f53029f;
                        e.a aVar2 = e.a.RUNNING;
                        if (aVar != aVar2) {
                            this.f53029f = aVar2;
                            this.f53027d.i();
                        }
                    }
                    if (this.f53030g) {
                        e.a aVar3 = this.f53028e;
                        e.a aVar4 = e.a.RUNNING;
                        if (aVar3 != aVar4) {
                            this.f53028e = aVar4;
                            this.f53026c.i();
                        }
                    }
                    this.f53030g = false;
                } catch (Throwable th2) {
                    this.f53030g = false;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // tj.d
    public boolean isComplete() {
        boolean z11;
        synchronized (this.f53025b) {
            z11 = this.f53028e == e.a.SUCCESS;
        }
        return z11;
    }

    @Override // tj.d
    public boolean isRunning() {
        boolean z11;
        synchronized (this.f53025b) {
            z11 = this.f53028e == e.a.RUNNING;
        }
        return z11;
    }

    @Override // tj.e
    public boolean j(d dVar) {
        boolean z11;
        synchronized (this.f53025b) {
            try {
                z11 = m() && (dVar.equals(this.f53026c) || this.f53028e != e.a.SUCCESS);
            } finally {
            }
        }
        return z11;
    }

    public void n(d dVar, d dVar2) {
        this.f53026c = dVar;
        this.f53027d = dVar2;
    }

    @Override // tj.d
    public void pause() {
        synchronized (this.f53025b) {
            try {
                if (!this.f53029f.isComplete()) {
                    this.f53029f = e.a.PAUSED;
                    this.f53027d.pause();
                }
                if (!this.f53028e.isComplete()) {
                    this.f53028e = e.a.PAUSED;
                    this.f53026c.pause();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
