package qj;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class q implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Set f48437a = Collections.newSetFromMap(new WeakHashMap());

    @Override // qj.i
    public void a() {
        Iterator it = xj.k.j(this.f48437a).iterator();
        while (it.hasNext()) {
            ((uj.i) it.next()).a();
        }
    }

    @Override // qj.i
    public void b() {
        Iterator it = xj.k.j(this.f48437a).iterator();
        while (it.hasNext()) {
            ((uj.i) it.next()).b();
        }
    }

    public void e() {
        this.f48437a.clear();
    }

    @Override // qj.i
    public void f() {
        Iterator it = xj.k.j(this.f48437a).iterator();
        while (it.hasNext()) {
            ((uj.i) it.next()).f();
        }
    }

    public List g() {
        return xj.k.j(this.f48437a);
    }

    public void k(uj.i iVar) {
        this.f48437a.add(iVar);
    }

    public void o(uj.i iVar) {
        this.f48437a.remove(iVar);
    }
}
