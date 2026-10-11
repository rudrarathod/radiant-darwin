package ej;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public final class i implements ej.b {

    /* renamed from: a, reason: collision with root package name */
    public final g f24829a;

    /* renamed from: b, reason: collision with root package name */
    public final b f24830b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f24831c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f24832d;

    /* renamed from: e, reason: collision with root package name */
    public final int f24833e;

    /* renamed from: f, reason: collision with root package name */
    public int f24834f;

    public static final class a implements l {

        /* renamed from: a, reason: collision with root package name */
        public final b f24835a;

        /* renamed from: b, reason: collision with root package name */
        public int f24836b;

        /* renamed from: c, reason: collision with root package name */
        public Class f24837c;

        public a(b bVar) {
            this.f24835a = bVar;
        }

        @Override // ej.l
        public void a() {
            this.f24835a.c(this);
        }

        public void b(int i11, Class cls) {
            this.f24836b = i11;
            this.f24837c = cls;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f24836b == aVar.f24836b && this.f24837c == aVar.f24837c;
        }

        public int hashCode() {
            int i11 = this.f24836b * 31;
            Class cls = this.f24837c;
            return i11 + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.f24836b + "array=" + this.f24837c + '}';
        }
    }

    public static final class b extends c {
        @Override // ej.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        public a e(int i11, Class cls) {
            a aVar = (a) b();
            aVar.b(i11, cls);
            return aVar;
        }
    }

    public i() {
        this.f24829a = new g();
        this.f24830b = new b();
        this.f24831c = new HashMap();
        this.f24832d = new HashMap();
        this.f24833e = 4194304;
    }

    @Override // ej.b
    public synchronized void a(int i11) {
        try {
            if (i11 >= 40) {
                b();
            } else if (i11 >= 20 || i11 == 15) {
                g(this.f24833e / 2);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // ej.b
    public synchronized void b() {
        g(0);
    }

    @Override // ej.b
    public synchronized Object c(int i11, Class cls) {
        Integer num;
        try {
            num = (Integer) l(cls).ceilingKey(Integer.valueOf(i11));
        } catch (Throwable th2) {
            throw th2;
        }
        return k(o(i11, num) ? this.f24830b.e(num.intValue(), cls) : this.f24830b.e(i11, cls), cls);
    }

    @Override // ej.b
    public synchronized Object d(int i11, Class cls) {
        return k(this.f24830b.e(i11, cls), cls);
    }

    public final void e(int i11, Class cls) {
        NavigableMap l11 = l(cls);
        Integer num = (Integer) l11.get(Integer.valueOf(i11));
        if (num != null) {
            if (num.intValue() == 1) {
                l11.remove(Integer.valueOf(i11));
                return;
            } else {
                l11.put(Integer.valueOf(i11), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i11 + ", this: " + this);
    }

    public final void f() {
        g(this.f24833e);
    }

    public final void g(int i11) {
        while (this.f24834f > i11) {
            Object f11 = this.f24829a.f();
            xj.j.d(f11);
            ej.a h11 = h(f11);
            this.f24834f -= h11.c(f11) * h11.a();
            e(h11.c(f11), f11.getClass());
            if (Log.isLoggable(h11.b(), 2)) {
                Log.v(h11.b(), "evicted: " + h11.c(f11));
            }
        }
    }

    public final ej.a h(Object obj) {
        return i(obj.getClass());
    }

    public final ej.a i(Class cls) {
        ej.a aVar = (ej.a) this.f24832d.get(cls);
        if (aVar == null) {
            if (cls.equals(int[].class)) {
                aVar = new h();
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: " + cls.getSimpleName());
                }
                aVar = new f();
            }
            this.f24832d.put(cls, aVar);
        }
        return aVar;
    }

    public final Object j(a aVar) {
        return this.f24829a.a(aVar);
    }

    public final Object k(a aVar, Class cls) {
        ej.a i11 = i(cls);
        Object j11 = j(aVar);
        if (j11 != null) {
            this.f24834f -= i11.c(j11) * i11.a();
            e(i11.c(j11), cls);
        }
        if (j11 != null) {
            return j11;
        }
        if (Log.isLoggable(i11.b(), 2)) {
            Log.v(i11.b(), "Allocated " + aVar.f24836b + " bytes");
        }
        return i11.newArray(aVar.f24836b);
    }

    public final NavigableMap l(Class cls) {
        NavigableMap navigableMap = (NavigableMap) this.f24831c.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f24831c.put(cls, treeMap);
        return treeMap;
    }

    public final boolean m() {
        int i11 = this.f24834f;
        return i11 == 0 || this.f24833e / i11 >= 2;
    }

    public final boolean n(int i11) {
        return i11 <= this.f24833e / 2;
    }

    public final boolean o(int i11, Integer num) {
        return num != null && (m() || num.intValue() <= i11 * 8);
    }

    @Override // ej.b
    public synchronized void put(Object obj) {
        Class<?> cls = obj.getClass();
        ej.a i11 = i(cls);
        int c11 = i11.c(obj);
        int a11 = i11.a() * c11;
        if (n(a11)) {
            a e11 = this.f24830b.e(c11, cls);
            this.f24829a.d(e11, obj);
            NavigableMap l11 = l(cls);
            Integer num = (Integer) l11.get(Integer.valueOf(e11.f24836b));
            Integer valueOf = Integer.valueOf(e11.f24836b);
            int i12 = 1;
            if (num != null) {
                i12 = 1 + num.intValue();
            }
            l11.put(valueOf, Integer.valueOf(i12));
            this.f24834f += a11;
            f();
        }
    }

    public i(int i11) {
        this.f24829a = new g();
        this.f24830b = new b();
        this.f24831c = new HashMap();
        this.f24832d = new HashMap();
        this.f24833e = i11;
    }
}
