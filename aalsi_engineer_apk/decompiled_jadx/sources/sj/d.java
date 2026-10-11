package sj;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import xj.i;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f51112a = new AtomicReference();

    /* renamed from: b, reason: collision with root package name */
    public final w0.a f51113b = new w0.a();

    public List a(Class cls, Class cls2, Class cls3) {
        List list;
        i iVar = (i) this.f51112a.getAndSet(null);
        if (iVar == null) {
            iVar = new i(cls, cls2, cls3);
        } else {
            iVar.a(cls, cls2, cls3);
        }
        synchronized (this.f51113b) {
            list = (List) this.f51113b.get(iVar);
        }
        this.f51112a.set(iVar);
        return list;
    }

    public void b(Class cls, Class cls2, Class cls3, List list) {
        synchronized (this.f51113b) {
            this.f51113b.put(new i(cls, cls2, cls3), list);
        }
    }
}
