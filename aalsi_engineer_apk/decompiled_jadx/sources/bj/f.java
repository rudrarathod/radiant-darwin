package bj;

import bj.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    public static final e.a f9407b = new a();

    /* renamed from: a, reason: collision with root package name */
    public final Map f9408a = new HashMap();

    public class a implements e.a {
        @Override // bj.e.a
        public Class a() {
            throw new UnsupportedOperationException("Not implemented");
        }

        @Override // bj.e.a
        public e b(Object obj) {
            return new b(obj);
        }
    }

    public synchronized e a(Object obj) {
        e.a aVar;
        try {
            xj.j.d(obj);
            aVar = (e.a) this.f9408a.get(obj.getClass());
            if (aVar == null) {
                Iterator it = this.f9408a.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    e.a aVar2 = (e.a) it.next();
                    if (aVar2.a().isAssignableFrom(obj.getClass())) {
                        aVar = aVar2;
                        break;
                    }
                }
            }
            if (aVar == null) {
                aVar = f9407b;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return aVar.b(obj);
    }

    public synchronized void b(e.a aVar) {
        this.f9408a.put(aVar.a(), aVar);
    }

    public static final class b implements e {

        /* renamed from: a, reason: collision with root package name */
        public final Object f9409a;

        public b(Object obj) {
            this.f9409a = obj;
        }

        @Override // bj.e
        public Object a() {
            return this.f9409a;
        }

        @Override // bj.e
        public void cleanup() {
        }
    }
}
