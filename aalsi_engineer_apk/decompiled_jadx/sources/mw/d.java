package mw;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class d {
    public static void a(e eVar) {
        eVar.shutdown().e(10L, TimeUnit.SECONDS);
    }

    public static kw.e b(e eVar) {
        return kw.e.i();
    }

    public static kw.e c(e eVar) {
        return eVar.g();
    }

    public static e d(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((e) it.next());
        }
        return arrayList.isEmpty() ? h.a() : arrayList.size() == 1 ? (e) arrayList.get(0) : g.a(arrayList);
    }
}
