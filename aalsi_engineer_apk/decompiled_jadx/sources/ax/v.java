package ax;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class v {
    public static void a(w wVar) {
        wVar.shutdown().e(10L, TimeUnit.SECONDS);
    }

    public static kw.e b(w wVar) {
        return kw.e.i();
    }

    public static kw.e c(w wVar) {
        return wVar.g();
    }

    public static w d(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add((w) it.next());
        }
        return arrayList.isEmpty() ? g.a() : arrayList.size() == 1 ? (w) arrayList.get(0) : f.a(arrayList);
    }
}
