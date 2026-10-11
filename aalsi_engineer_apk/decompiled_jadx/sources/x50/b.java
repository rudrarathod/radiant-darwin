package x50;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes5.dex */
public final class b implements q50.b {

    /* renamed from: a, reason: collision with root package name */
    public Set f59170a;

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f59171b;

    public static void c(Collection collection) {
        if (collection == null) {
            return;
        }
        Iterator it = collection.iterator();
        ArrayList arrayList = null;
        while (it.hasNext()) {
            try {
                ((q50.b) it.next()).a();
            } catch (Throwable th2) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(th2);
            }
        }
        r50.a.a(arrayList);
    }

    @Override // q50.b
    public void a() {
        if (this.f59171b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f59171b) {
                    return;
                }
                this.f59171b = true;
                Set set = this.f59170a;
                this.f59170a = null;
                c(set);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b(q50.b bVar) {
        Set set;
        if (this.f59171b) {
            return;
        }
        synchronized (this) {
            if (!this.f59171b && (set = this.f59170a) != null) {
                boolean remove = set.remove(bVar);
                if (remove) {
                    bVar.a();
                }
            }
        }
    }
}
