package mx;

import io.reactivex.exceptions.CompositeException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import zx.j;

/* loaded from: classes4.dex */
public final class e implements jx.b, b {

    /* renamed from: a, reason: collision with root package name */
    public List f41313a;

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f41314b;

    @Override // mx.b
    public boolean a(jx.b bVar) {
        nx.b.e(bVar, "Disposable item is null");
        if (this.f41314b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f41314b) {
                    return false;
                }
                List list = this.f41313a;
                if (list != null && list.remove(bVar)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // mx.b
    public boolean b(jx.b bVar) {
        nx.b.e(bVar, "d is null");
        if (!this.f41314b) {
            synchronized (this) {
                try {
                    if (!this.f41314b) {
                        List list = this.f41313a;
                        if (list == null) {
                            list = new LinkedList();
                            this.f41313a = list;
                        }
                        list.add(bVar);
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
    public boolean c(jx.b bVar) {
        if (!a(bVar)) {
            return false;
        }
        bVar.dispose();
        return true;
    }

    public void d(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        ArrayList arrayList = null;
        while (it.hasNext()) {
            try {
                ((jx.b) it.next()).dispose();
            } catch (Throwable th2) {
                kx.a.b(th2);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(th2);
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new CompositeException(arrayList);
            }
            throw j.d((Throwable) arrayList.get(0));
        }
    }

    @Override // jx.b
    public void dispose() {
        if (this.f41314b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f41314b) {
                    return;
                }
                this.f41314b = true;
                List list = this.f41313a;
                this.f41313a = null;
                d(list);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // jx.b
    public boolean isDisposed() {
        return this.f41314b;
    }
}
