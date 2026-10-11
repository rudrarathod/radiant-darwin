package jx;

import io.reactivex.exceptions.CompositeException;
import java.util.ArrayList;
import zx.j;
import zx.o;

/* loaded from: classes4.dex */
public final class a implements b, mx.b {

    /* renamed from: a, reason: collision with root package name */
    public o f32922a;

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f32923b;

    @Override // mx.b
    public boolean a(b bVar) {
        nx.b.e(bVar, "disposables is null");
        if (this.f32923b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f32923b) {
                    return false;
                }
                o oVar = this.f32922a;
                if (oVar != null && oVar.e(bVar)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // mx.b
    public boolean b(b bVar) {
        nx.b.e(bVar, "disposable is null");
        if (!this.f32923b) {
            synchronized (this) {
                try {
                    if (!this.f32923b) {
                        o oVar = this.f32922a;
                        if (oVar == null) {
                            oVar = new o();
                            this.f32922a = oVar;
                        }
                        oVar.a(bVar);
                        return true;
                    }
                } finally {
                }
            }
        }
        bVar.dispose();
        return false;
    }

    @Override // mx.b
    public boolean c(b bVar) {
        if (!a(bVar)) {
            return false;
        }
        bVar.dispose();
        return true;
    }

    public void d() {
        if (this.f32923b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f32923b) {
                    return;
                }
                o oVar = this.f32922a;
                this.f32922a = null;
                e(oVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // jx.b
    public void dispose() {
        if (this.f32923b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f32923b) {
                    return;
                }
                this.f32923b = true;
                o oVar = this.f32922a;
                this.f32922a = null;
                e(oVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e(o oVar) {
        if (oVar == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : oVar.b()) {
            if (obj instanceof b) {
                try {
                    ((b) obj).dispose();
                } catch (Throwable th2) {
                    kx.a.b(th2);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th2);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new CompositeException(arrayList);
            }
            throw j.d((Throwable) arrayList.get(0));
        }
    }

    public int f() {
        if (this.f32923b) {
            return 0;
        }
        synchronized (this) {
            try {
                if (this.f32923b) {
                    return 0;
                }
                o oVar = this.f32922a;
                return oVar != null ? oVar.g() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // jx.b
    public boolean isDisposed() {
        return this.f32923b;
    }
}
