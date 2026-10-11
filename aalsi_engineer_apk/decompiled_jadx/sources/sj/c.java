package sj;

import dj.i;
import dj.s;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import pj.g;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: c, reason: collision with root package name */
    public static final s f51109c = new s(Object.class, Object.class, Object.class, Collections.singletonList(new i(Object.class, Object.class, Object.class, Collections.emptyList(), new g(), null)), null);

    /* renamed from: a, reason: collision with root package name */
    public final w0.a f51110a = new w0.a();

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f51111b = new AtomicReference();

    public s a(Class cls, Class cls2, Class cls3) {
        s sVar;
        xj.i b11 = b(cls, cls2, cls3);
        synchronized (this.f51110a) {
            sVar = (s) this.f51110a.get(b11);
        }
        this.f51111b.set(b11);
        return sVar;
    }

    public final xj.i b(Class cls, Class cls2, Class cls3) {
        xj.i iVar = (xj.i) this.f51111b.getAndSet(null);
        if (iVar == null) {
            iVar = new xj.i();
        }
        iVar.a(cls, cls2, cls3);
        return iVar;
    }

    public boolean c(s sVar) {
        return f51109c.equals(sVar);
    }

    public void d(Class cls, Class cls2, Class cls3, s sVar) {
        synchronized (this.f51110a) {
            w0.a aVar = this.f51110a;
            xj.i iVar = new xj.i(cls, cls2, cls3);
            if (sVar == null) {
                sVar = f51109c;
            }
            aVar.put(iVar, sVar);
        }
    }
}
