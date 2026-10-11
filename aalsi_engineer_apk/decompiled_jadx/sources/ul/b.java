package ul;

import am.a;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final PriorityQueue f56002a;

    /* renamed from: b, reason: collision with root package name */
    public final PriorityQueue f56003b;

    /* renamed from: c, reason: collision with root package name */
    public final List f56004c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f56005d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public final a f56006e;

    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(xl.b bVar, xl.b bVar2) {
            if (bVar.a() == bVar2.a()) {
                return 0;
            }
            return bVar.a() > bVar2.a() ? 1 : -1;
        }
    }

    public b() {
        a aVar = new a();
        this.f56006e = aVar;
        this.f56003b = new PriorityQueue(a.C0025a.f1795a, aVar);
        this.f56002a = new PriorityQueue(a.C0025a.f1795a, aVar);
        this.f56004c = new ArrayList();
    }

    public static xl.b e(PriorityQueue priorityQueue, xl.b bVar) {
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            xl.b bVar2 = (xl.b) it.next();
            if (bVar2.equals(bVar)) {
                return bVar2;
            }
        }
        return null;
    }

    public final void a(Collection collection, xl.b bVar) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((xl.b) it.next()).equals(bVar)) {
                bVar.d().recycle();
                return;
            }
        }
        collection.add(bVar);
    }

    public void b(xl.b bVar) {
        synchronized (this.f56005d) {
            h();
            this.f56003b.offer(bVar);
        }
    }

    public void c(xl.b bVar) {
        synchronized (this.f56004c) {
            while (this.f56004c.size() >= a.C0025a.f1796b) {
                try {
                    ((xl.b) this.f56004c.remove(0)).d().recycle();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            a(this.f56004c, bVar);
        }
    }

    public boolean d(int i11, RectF rectF) {
        xl.b bVar = new xl.b(i11, null, rectF, true, 0);
        synchronized (this.f56004c) {
            try {
                Iterator it = this.f56004c.iterator();
                while (it.hasNext()) {
                    if (((xl.b) it.next()).equals(bVar)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public List f() {
        ArrayList arrayList;
        synchronized (this.f56005d) {
            arrayList = new ArrayList(this.f56002a);
            arrayList.addAll(this.f56003b);
        }
        return arrayList;
    }

    public List g() {
        List list;
        synchronized (this.f56004c) {
            list = this.f56004c;
        }
        return list;
    }

    public final void h() {
        synchronized (this.f56005d) {
            while (this.f56003b.size() + this.f56002a.size() >= a.C0025a.f1795a && !this.f56002a.isEmpty()) {
                try {
                    ((xl.b) this.f56002a.poll()).d().recycle();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            while (this.f56003b.size() + this.f56002a.size() >= a.C0025a.f1795a && !this.f56003b.isEmpty()) {
                ((xl.b) this.f56003b.poll()).d().recycle();
            }
        }
    }

    public void i() {
        synchronized (this.f56005d) {
            this.f56002a.addAll(this.f56003b);
            this.f56003b.clear();
        }
    }

    public void j() {
        synchronized (this.f56005d) {
            try {
                Iterator it = this.f56002a.iterator();
                while (it.hasNext()) {
                    ((xl.b) it.next()).d().recycle();
                }
                this.f56002a.clear();
                Iterator it2 = this.f56003b.iterator();
                while (it2.hasNext()) {
                    ((xl.b) it2.next()).d().recycle();
                }
                this.f56003b.clear();
            } finally {
            }
        }
        synchronized (this.f56004c) {
            try {
                Iterator it3 = this.f56004c.iterator();
                while (it3.hasNext()) {
                    ((xl.b) it3.next()).d().recycle();
                }
                this.f56004c.clear();
            } finally {
            }
        }
    }

    public boolean k(int i11, RectF rectF, int i12) {
        xl.b bVar = new xl.b(i11, null, rectF, false, 0);
        synchronized (this.f56005d) {
            try {
                xl.b e11 = e(this.f56002a, bVar);
                boolean z11 = true;
                if (e11 == null) {
                    if (e(this.f56003b, bVar) == null) {
                        z11 = false;
                    }
                    return z11;
                }
                this.f56002a.remove(e11);
                e11.f(i12);
                this.f56003b.offer(e11);
                return true;
            } finally {
            }
        }
    }
}
