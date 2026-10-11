package cy;

import gx.r;
import zx.m;

/* loaded from: classes4.dex */
public final class e implements r, jx.b {

    /* renamed from: a, reason: collision with root package name */
    public final r f22328a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f22329b;

    /* renamed from: c, reason: collision with root package name */
    public jx.b f22330c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f22331d;

    /* renamed from: e, reason: collision with root package name */
    public zx.a f22332e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f22333f;

    public e(r rVar) {
        this(rVar, false);
    }

    public void a() {
        zx.a aVar;
        do {
            synchronized (this) {
                try {
                    aVar = this.f22332e;
                    if (aVar == null) {
                        this.f22331d = false;
                        return;
                    }
                    this.f22332e = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (!aVar.a(this.f22328a));
    }

    @Override // jx.b
    public void dispose() {
        this.f22330c.dispose();
    }

    @Override // jx.b
    public boolean isDisposed() {
        return this.f22330c.isDisposed();
    }

    @Override // gx.r
    public void onComplete() {
        if (this.f22333f) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f22333f) {
                    return;
                }
                if (!this.f22331d) {
                    this.f22333f = true;
                    this.f22331d = true;
                    this.f22328a.onComplete();
                } else {
                    zx.a aVar = this.f22332e;
                    if (aVar == null) {
                        aVar = new zx.a(4);
                        this.f22332e = aVar;
                    }
                    aVar.b(m.complete());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // gx.r
    public void onError(Throwable th2) {
        if (this.f22333f) {
            dy.a.s(th2);
            return;
        }
        synchronized (this) {
            try {
                boolean z11 = true;
                if (!this.f22333f) {
                    if (this.f22331d) {
                        this.f22333f = true;
                        zx.a aVar = this.f22332e;
                        if (aVar == null) {
                            aVar = new zx.a(4);
                            this.f22332e = aVar;
                        }
                        Object error = m.error(th2);
                        if (this.f22329b) {
                            aVar.b(error);
                        } else {
                            aVar.d(error);
                        }
                        return;
                    }
                    this.f22333f = true;
                    this.f22331d = true;
                    z11 = false;
                }
                if (z11) {
                    dy.a.s(th2);
                } else {
                    this.f22328a.onError(th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // gx.r
    public void onNext(Object obj) {
        if (this.f22333f) {
            return;
        }
        if (obj == null) {
            this.f22330c.dispose();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f22333f) {
                    return;
                }
                if (!this.f22331d) {
                    this.f22331d = true;
                    this.f22328a.onNext(obj);
                    a();
                } else {
                    zx.a aVar = this.f22332e;
                    if (aVar == null) {
                        aVar = new zx.a(4);
                        this.f22332e = aVar;
                    }
                    aVar.b(m.next(obj));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // gx.r
    public void onSubscribe(jx.b bVar) {
        if (mx.c.validate(this.f22330c, bVar)) {
            this.f22330c = bVar;
            this.f22328a.onSubscribe(this);
        }
    }

    public e(r rVar, boolean z11) {
        this.f22328a = rVar;
        this.f22329b = z11;
    }
}
