package o;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class b implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public c f43487a;

    /* renamed from: b, reason: collision with root package name */
    public c f43488b;

    /* renamed from: c, reason: collision with root package name */
    public final WeakHashMap f43489c = new WeakHashMap();

    /* renamed from: d, reason: collision with root package name */
    public int f43490d = 0;

    public static class a extends e {
        public a(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // o.b.e
        public c b(c cVar) {
            return cVar.f43494d;
        }

        @Override // o.b.e
        public c d(c cVar) {
            return cVar.f43493c;
        }
    }

    /* renamed from: o.b$b, reason: collision with other inner class name */
    public static class C0717b extends e {
        public C0717b(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // o.b.e
        public c b(c cVar) {
            return cVar.f43493c;
        }

        @Override // o.b.e
        public c d(c cVar) {
            return cVar.f43494d;
        }
    }

    public static class c implements Map.Entry {

        /* renamed from: a, reason: collision with root package name */
        public final Object f43491a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f43492b;

        /* renamed from: c, reason: collision with root package name */
        public c f43493c;

        /* renamed from: d, reason: collision with root package name */
        public c f43494d;

        public c(Object obj, Object obj2) {
            this.f43491a = obj;
            this.f43492b = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f43491a.equals(cVar.f43491a) && this.f43492b.equals(cVar.f43492b);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f43491a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f43492b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f43491a.hashCode() ^ this.f43492b.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f43491a + "=" + this.f43492b;
        }
    }

    public class d extends f implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public c f43495a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f43496b = true;

        public d() {
        }

        @Override // o.b.f
        public void a(c cVar) {
            c cVar2 = this.f43495a;
            if (cVar == cVar2) {
                c cVar3 = cVar2.f43494d;
                this.f43495a = cVar3;
                this.f43496b = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.f43496b) {
                this.f43496b = false;
                this.f43495a = b.this.f43487a;
            } else {
                c cVar = this.f43495a;
                this.f43495a = cVar != null ? cVar.f43493c : null;
            }
            return this.f43495a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f43496b) {
                return b.this.f43487a != null;
            }
            c cVar = this.f43495a;
            return (cVar == null || cVar.f43493c == null) ? false : true;
        }
    }

    public static abstract class e extends f implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public c f43498a;

        /* renamed from: b, reason: collision with root package name */
        public c f43499b;

        public e(c cVar, c cVar2) {
            this.f43498a = cVar2;
            this.f43499b = cVar;
        }

        @Override // o.b.f
        public void a(c cVar) {
            if (this.f43498a == cVar && cVar == this.f43499b) {
                this.f43499b = null;
                this.f43498a = null;
            }
            c cVar2 = this.f43498a;
            if (cVar2 == cVar) {
                this.f43498a = b(cVar2);
            }
            if (this.f43499b == cVar) {
                this.f43499b = f();
            }
        }

        public abstract c b(c cVar);

        public abstract c d(c cVar);

        @Override // java.util.Iterator
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            c cVar = this.f43499b;
            this.f43499b = f();
            return cVar;
        }

        public final c f() {
            c cVar = this.f43499b;
            c cVar2 = this.f43498a;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return d(cVar);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f43499b != null;
        }
    }

    public static abstract class f {
        public abstract void a(c cVar);
    }

    public Map.Entry c() {
        return this.f43487a;
    }

    public c d(Object obj) {
        c cVar = this.f43487a;
        while (cVar != null && !cVar.f43491a.equals(obj)) {
            cVar = cVar.f43493c;
        }
        return cVar;
    }

    public Iterator descendingIterator() {
        C0717b c0717b = new C0717b(this.f43488b, this.f43487a);
        this.f43489c.put(c0717b, Boolean.FALSE);
        return c0717b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (size() != bVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = bVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public d g() {
        d dVar = new d();
        this.f43489c.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry h() {
        return this.f43488b;
    }

    public int hashCode() {
        Iterator it = iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 += ((Map.Entry) it.next()).hashCode();
        }
        return i11;
    }

    public c i(Object obj, Object obj2) {
        c cVar = new c(obj, obj2);
        this.f43490d++;
        c cVar2 = this.f43488b;
        if (cVar2 == null) {
            this.f43487a = cVar;
            this.f43488b = cVar;
            return cVar;
        }
        cVar2.f43493c = cVar;
        cVar.f43494d = cVar2;
        this.f43488b = cVar;
        return cVar;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f43487a, this.f43488b);
        this.f43489c.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public Object j(Object obj, Object obj2) {
        c d11 = d(obj);
        if (d11 != null) {
            return d11.f43492b;
        }
        i(obj, obj2);
        return null;
    }

    public Object k(Object obj) {
        c d11 = d(obj);
        if (d11 == null) {
            return null;
        }
        this.f43490d--;
        if (!this.f43489c.isEmpty()) {
            Iterator it = this.f43489c.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).a(d11);
            }
        }
        c cVar = d11.f43494d;
        if (cVar != null) {
            cVar.f43493c = d11.f43493c;
        } else {
            this.f43487a = d11.f43493c;
        }
        c cVar2 = d11.f43493c;
        if (cVar2 != null) {
            cVar2.f43494d = cVar;
        } else {
            this.f43488b = cVar;
        }
        d11.f43493c = null;
        d11.f43494d = null;
        return d11.f43492b;
    }

    public int size() {
        return this.f43490d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb2.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
