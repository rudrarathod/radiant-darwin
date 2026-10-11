package qj;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public class a implements h {

    /* renamed from: a, reason: collision with root package name */
    public final Set f48402a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    public boolean f48403b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f48404c;

    @Override // qj.h
    public void a(i iVar) {
        this.f48402a.add(iVar);
        if (this.f48404c) {
            iVar.f();
        } else if (this.f48403b) {
            iVar.a();
        } else {
            iVar.b();
        }
    }

    @Override // qj.h
    public void b(i iVar) {
        this.f48402a.remove(iVar);
    }

    public void c() {
        this.f48404c = true;
        Iterator it = xj.k.j(this.f48402a).iterator();
        while (it.hasNext()) {
            ((i) it.next()).f();
        }
    }

    public void d() {
        this.f48403b = true;
        Iterator it = xj.k.j(this.f48402a).iterator();
        while (it.hasNext()) {
            ((i) it.next()).a();
        }
    }

    public void e() {
        this.f48403b = false;
        Iterator it = xj.k.j(this.f48402a).iterator();
        while (it.hasNext()) {
            ((i) it.next()).b();
        }
    }
}
