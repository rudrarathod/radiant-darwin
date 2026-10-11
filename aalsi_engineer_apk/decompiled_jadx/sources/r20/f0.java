package r20;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class f0 implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final List f48803a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f48804b = new HashMap();

    public f0(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            e0 e0Var = (e0) it.next();
            d0 c11 = e0Var.c();
            ArrayList arrayList = (ArrayList) this.f48804b.get(c11);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                this.f48804b.put(c11, arrayList);
            }
            arrayList.add(e0Var);
        }
        this.f48803a = new ArrayList(collection);
    }

    public e0 c(d0 d0Var) {
        Collection g11 = g(d0Var);
        if (g11.size() == 0) {
            return null;
        }
        return (e0) g11.iterator().next();
    }

    public Collection d() {
        return new ArrayList(this.f48803a);
    }

    public Collection g(d0 d0Var) {
        if (d0Var instanceof v) {
            v vVar = (v) d0Var;
            j20.c a11 = vVar.a();
            byte[] c11 = vVar.c();
            if (a11 != null && c11 != null) {
                ArrayList arrayList = new ArrayList();
                Collection g11 = g(new v(a11, vVar.b()));
                if (g11 != null) {
                    arrayList.addAll(g11);
                }
                Collection g12 = g(new v(c11));
                if (g12 != null) {
                    arrayList.addAll(g12);
                }
                return arrayList;
            }
        }
        ArrayList arrayList2 = (ArrayList) this.f48804b.get(d0Var);
        return arrayList2 == null ? new ArrayList() : new ArrayList(arrayList2);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return d().iterator();
    }
}
