package lq;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes3.dex */
public final class e0 {

    public class a extends lq.b {

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Iterator f35961c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kq.n f35962d;

        public a(Iterator it, kq.n nVar) {
            this.f35961c = it;
            this.f35962d = nVar;
        }

        @Override // lq.b
        public Object a() {
            while (this.f35961c.hasNext()) {
                Object next = this.f35961c.next();
                if (this.f35962d.apply(next)) {
                    return next;
                }
            }
            return b();
        }
    }

    public static final class b extends lq.a {

        /* renamed from: d, reason: collision with root package name */
        public static final d1 f35963d = new b(new Object[0], 0);

        /* renamed from: c, reason: collision with root package name */
        public final Object[] f35964c;

        public b(Object[] objArr, int i11) {
            super(objArr.length, i11);
            this.f35964c = objArr;
        }

        @Override // lq.a
        public Object a(int i11) {
            return this.f35964c[i11];
        }
    }

    public enum c implements Iterator {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            k.c(false);
        }
    }

    public static final class d extends c1 {

        /* renamed from: a, reason: collision with root package name */
        public final Object f35965a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f35966b;

        public d(Object obj) {
            this.f35965a = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f35966b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f35966b) {
                throw new NoSuchElementException();
            }
            this.f35966b = true;
            return this.f35965a;
        }
    }

    private e0() {
    }

    public static boolean a(Collection collection, Iterator it) {
        kq.m.j(collection);
        kq.m.j(it);
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= collection.add(it.next());
        }
        return z11;
    }

    public static boolean b(Iterator it, kq.n nVar) {
        return o(it, nVar) != -1;
    }

    public static void c(Iterator it) {
        kq.m.j(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean d(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean e(Iterator it, Iterator it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !kq.i.a(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    public static c1 f() {
        return g();
    }

    public static d1 g() {
        return b.f35963d;
    }

    public static Iterator h() {
        return c.INSTANCE;
    }

    public static c1 i(Iterator it, kq.n nVar) {
        kq.m.j(it);
        kq.m.j(nVar);
        return new a(it, nVar);
    }

    public static Object j(Iterator it, kq.n nVar) {
        kq.m.j(it);
        kq.m.j(nVar);
        while (it.hasNext()) {
            Object next = it.next();
            if (nVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    public static Object k(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object l(Iterator it, Object obj) {
        return it.hasNext() ? k(it) : obj;
    }

    public static Object m(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    public static Object n(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("expected one element but was: <");
        sb2.append(next);
        for (int i11 = 0; i11 < 4 && it.hasNext(); i11++) {
            sb2.append(", ");
            sb2.append(it.next());
        }
        if (it.hasNext()) {
            sb2.append(", ...");
        }
        sb2.append('>');
        throw new IllegalArgumentException(sb2.toString());
    }

    public static int o(Iterator it, kq.n nVar) {
        kq.m.k(nVar, "predicate");
        int i11 = 0;
        while (it.hasNext()) {
            if (nVar.apply(it.next())) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static Object p(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    public static boolean q(Iterator it, Collection collection) {
        kq.m.j(collection);
        boolean z11 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }

    public static boolean r(Iterator it, kq.n nVar) {
        kq.m.j(nVar);
        boolean z11 = false;
        while (it.hasNext()) {
            if (nVar.apply(it.next())) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }

    public static c1 s(Object obj) {
        return new d(obj);
    }
}
