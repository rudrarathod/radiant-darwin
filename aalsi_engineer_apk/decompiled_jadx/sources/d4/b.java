package d4;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import p4.e;
import p4.f;
import w0.h;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final e f23150a = new f(10);

    /* renamed from: b, reason: collision with root package name */
    public final h f23151b = new h();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f23152c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f23153d = new HashSet();

    public void a(Object obj, Object obj2) {
        if (!this.f23151b.containsKey(obj) || !this.f23151b.containsKey(obj2)) {
            throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
        }
        ArrayList arrayList = (ArrayList) this.f23151b.get(obj);
        if (arrayList == null) {
            arrayList = f();
            this.f23151b.put(obj, arrayList);
        }
        arrayList.add(obj2);
    }

    public void b(Object obj) {
        if (this.f23151b.containsKey(obj)) {
            return;
        }
        this.f23151b.put(obj, null);
    }

    public void c() {
        int size = this.f23151b.size();
        for (int i11 = 0; i11 < size; i11++) {
            ArrayList arrayList = (ArrayList) this.f23151b.p(i11);
            if (arrayList != null) {
                k(arrayList);
            }
        }
        this.f23151b.clear();
    }

    public boolean d(Object obj) {
        return this.f23151b.containsKey(obj);
    }

    public final void e(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) this.f23151b.get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i11 = 0; i11 < size; i11++) {
                e(arrayList2.get(i11), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public final ArrayList f() {
        ArrayList arrayList = (ArrayList) this.f23150a.acquire();
        return arrayList == null ? new ArrayList() : arrayList;
    }

    public List g(Object obj) {
        return (List) this.f23151b.get(obj);
    }

    public List h(Object obj) {
        int size = this.f23151b.size();
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < size; i11++) {
            ArrayList arrayList2 = (ArrayList) this.f23151b.p(i11);
            if (arrayList2 != null && arrayList2.contains(obj)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(this.f23151b.l(i11));
            }
        }
        return arrayList;
    }

    public ArrayList i() {
        this.f23152c.clear();
        this.f23153d.clear();
        int size = this.f23151b.size();
        for (int i11 = 0; i11 < size; i11++) {
            e(this.f23151b.l(i11), this.f23152c, this.f23153d);
        }
        return this.f23152c;
    }

    public boolean j(Object obj) {
        int size = this.f23151b.size();
        for (int i11 = 0; i11 < size; i11++) {
            ArrayList arrayList = (ArrayList) this.f23151b.p(i11);
            if (arrayList != null && arrayList.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void k(ArrayList arrayList) {
        arrayList.clear();
        this.f23150a.a(arrayList);
    }
}
