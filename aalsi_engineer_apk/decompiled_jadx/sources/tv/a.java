package tv;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
public abstract class a extends ReferenceQueue implements Runnable, Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f54044a;

    public class b implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f54045a;

        /* renamed from: b, reason: collision with root package name */
        public Map.Entry f54046b;

        /* renamed from: c, reason: collision with root package name */
        public Object f54047c;

        public final void a() {
            while (this.f54045a.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f54045a.next();
                this.f54046b = entry;
                T t11 = ((d) entry.getKey()).get();
                this.f54047c = t11;
                if (t11 != 0) {
                    return;
                }
            }
            this.f54046b = null;
            this.f54047c = null;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            Object obj = this.f54047c;
            if (obj == null) {
                throw new NoSuchElementException();
            }
            try {
                return new c(obj, this.f54046b);
            } finally {
                a();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f54047c != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public b(Iterator it) {
            this.f54045a = it;
            a();
        }
    }

    public class c implements Map.Entry {

        /* renamed from: a, reason: collision with root package name */
        public final Object f54049a;

        /* renamed from: b, reason: collision with root package name */
        public final Map.Entry f54050b;

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f54049a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f54050b.getValue();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            obj.getClass();
            return this.f54050b.setValue(obj);
        }

        public c(Object obj, Map.Entry entry) {
            this.f54049a = obj;
            this.f54050b = entry;
        }
    }

    public static final class d extends WeakReference {

        /* renamed from: a, reason: collision with root package name */
        public final int f54052a;

        public d(Object obj, ReferenceQueue referenceQueue) {
            super(obj, referenceQueue);
            this.f54052a = System.identityHashCode(obj);
        }

        public boolean equals(Object obj) {
            return obj instanceof d ? ((d) obj).get() == get() : obj.equals(this);
        }

        public int hashCode() {
            return this.f54052a;
        }

        public String toString() {
            return String.valueOf(get());
        }
    }

    public a() {
        this(new ConcurrentHashMap());
    }

    public Object c(Object obj) {
        return null;
    }

    public void d() {
        while (true) {
            Reference poll = poll();
            if (poll == null) {
                return;
            } else {
                this.f54044a.remove(poll);
            }
        }
    }

    public Object g(Object obj) {
        Object putIfAbsent;
        obj.getClass();
        Object h11 = h(obj);
        try {
            Object obj2 = this.f54044a.get(h11);
            if (obj2 != null) {
                return obj2;
            }
            Object c11 = c(obj);
            return (c11 == null || (putIfAbsent = this.f54044a.putIfAbsent(new d(obj, this), c11)) == null) ? c11 : putIfAbsent;
        } finally {
            j(h11);
        }
    }

    public abstract Object h(Object obj);

    public Object i(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        return this.f54044a.put(new d(obj, this), obj2);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new b(this.f54044a.entrySet().iterator());
    }

    public abstract void j(Object obj);

    public void run() {
        while (!Thread.interrupted()) {
            try {
                this.f54044a.remove(remove());
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public String toString() {
        return this.f54044a.toString();
    }

    public a(ConcurrentMap concurrentMap) {
        this.f54044a = concurrentMap;
    }
}
