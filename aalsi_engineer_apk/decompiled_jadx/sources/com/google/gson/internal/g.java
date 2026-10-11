package com.google.gson.internal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes3.dex */
public final class g extends AbstractMap implements Serializable {

    /* renamed from: m, reason: collision with root package name */
    public static final Comparator f21643m = new a();

    /* renamed from: a, reason: collision with root package name */
    public Comparator f21644a;

    /* renamed from: b, reason: collision with root package name */
    public e f21645b;

    /* renamed from: c, reason: collision with root package name */
    public int f21646c;

    /* renamed from: d, reason: collision with root package name */
    public int f21647d;

    /* renamed from: e, reason: collision with root package name */
    public final e f21648e;

    /* renamed from: f, reason: collision with root package name */
    public b f21649f;

    /* renamed from: i, reason: collision with root package name */
    public c f21650i;

    public class a implements Comparator {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    public class b extends AbstractSet {

        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return a();
            }
        }

        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            g.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && g.this.d((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e d11;
            if (!(obj instanceof Map.Entry) || (d11 = g.this.d((Map.Entry) obj)) == null) {
                return false;
            }
            g.this.i(d11, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return g.this.f21646c;
        }
    }

    public final class c extends AbstractSet {

        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return a().f21664f;
            }
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            g.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return g.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return g.this.j(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return g.this.f21646c;
        }
    }

    public abstract class d implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public e f21655a;

        /* renamed from: b, reason: collision with root package name */
        public e f21656b = null;

        /* renamed from: c, reason: collision with root package name */
        public int f21657c;

        public d() {
            this.f21655a = g.this.f21648e.f21662d;
            this.f21657c = g.this.f21647d;
        }

        public final e a() {
            e eVar = this.f21655a;
            g gVar = g.this;
            if (eVar == gVar.f21648e) {
                throw new NoSuchElementException();
            }
            if (gVar.f21647d != this.f21657c) {
                throw new ConcurrentModificationException();
            }
            this.f21655a = eVar.f21662d;
            this.f21656b = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f21655a != g.this.f21648e;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e eVar = this.f21656b;
            if (eVar == null) {
                throw new IllegalStateException();
            }
            g.this.i(eVar, true);
            this.f21656b = null;
            this.f21657c = g.this.f21647d;
        }
    }

    public g() {
        this(f21643m);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new LinkedHashMap(this);
    }

    public final boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public e c(Object obj, boolean z11) {
        int i11;
        e eVar;
        Comparator comparator = this.f21644a;
        e eVar2 = this.f21645b;
        if (eVar2 != null) {
            Comparable comparable = comparator == f21643m ? (Comparable) obj : null;
            while (true) {
                i11 = comparable != null ? comparable.compareTo(eVar2.f21664f) : comparator.compare(obj, eVar2.f21664f);
                if (i11 == 0) {
                    return eVar2;
                }
                e eVar3 = i11 < 0 ? eVar2.f21660b : eVar2.f21661c;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            i11 = 0;
        }
        if (!z11) {
            return null;
        }
        e eVar4 = this.f21648e;
        if (eVar2 != null) {
            eVar = new e(eVar2, obj, eVar4, eVar4.f21663e);
            if (i11 < 0) {
                eVar2.f21660b = eVar;
            } else {
                eVar2.f21661c = eVar;
            }
            g(eVar2, true);
        } else {
            if (comparator == f21643m && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName() + " is not Comparable");
            }
            eVar = new e(eVar2, obj, eVar4, eVar4.f21663e);
            this.f21645b = eVar;
        }
        this.f21646c++;
        this.f21647d++;
        return eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f21645b = null;
        this.f21646c = 0;
        this.f21647d++;
        e eVar = this.f21648e;
        eVar.f21663e = eVar;
        eVar.f21662d = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return e(obj) != null;
    }

    public e d(Map.Entry entry) {
        e e11 = e(entry.getKey());
        if (e11 == null || !a(e11.f21665i, entry.getValue())) {
            return null;
        }
        return e11;
    }

    public e e(Object obj) {
        if (obj == null) {
            return null;
        }
        try {
            return c(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        b bVar = this.f21649f;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.f21649f = bVar2;
        return bVar2;
    }

    public final void g(e eVar, boolean z11) {
        while (eVar != null) {
            e eVar2 = eVar.f21660b;
            e eVar3 = eVar.f21661c;
            int i11 = eVar2 != null ? eVar2.f21666m : 0;
            int i12 = eVar3 != null ? eVar3.f21666m : 0;
            int i13 = i11 - i12;
            if (i13 == -2) {
                e eVar4 = eVar3.f21660b;
                e eVar5 = eVar3.f21661c;
                int i14 = (eVar4 != null ? eVar4.f21666m : 0) - (eVar5 != null ? eVar5.f21666m : 0);
                if (i14 == -1 || (i14 == 0 && !z11)) {
                    l(eVar);
                } else {
                    m(eVar3);
                    l(eVar);
                }
                if (z11) {
                    return;
                }
            } else if (i13 == 2) {
                e eVar6 = eVar2.f21660b;
                e eVar7 = eVar2.f21661c;
                int i15 = (eVar6 != null ? eVar6.f21666m : 0) - (eVar7 != null ? eVar7.f21666m : 0);
                if (i15 == 1 || (i15 == 0 && !z11)) {
                    m(eVar);
                } else {
                    l(eVar2);
                    m(eVar);
                }
                if (z11) {
                    return;
                }
            } else if (i13 == 0) {
                eVar.f21666m = i11 + 1;
                if (z11) {
                    return;
                }
            } else {
                eVar.f21666m = Math.max(i11, i12) + 1;
                if (!z11) {
                    return;
                }
            }
            eVar = eVar.f21659a;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        e e11 = e(obj);
        if (e11 != null) {
            return e11.f21665i;
        }
        return null;
    }

    public void i(e eVar, boolean z11) {
        int i11;
        if (z11) {
            e eVar2 = eVar.f21663e;
            eVar2.f21662d = eVar.f21662d;
            eVar.f21662d.f21663e = eVar2;
        }
        e eVar3 = eVar.f21660b;
        e eVar4 = eVar.f21661c;
        e eVar5 = eVar.f21659a;
        int i12 = 0;
        if (eVar3 == null || eVar4 == null) {
            if (eVar3 != null) {
                k(eVar, eVar3);
                eVar.f21660b = null;
            } else if (eVar4 != null) {
                k(eVar, eVar4);
                eVar.f21661c = null;
            } else {
                k(eVar, null);
            }
            g(eVar5, false);
            this.f21646c--;
            this.f21647d++;
            return;
        }
        e b11 = eVar3.f21666m > eVar4.f21666m ? eVar3.b() : eVar4.a();
        i(b11, false);
        e eVar6 = eVar.f21660b;
        if (eVar6 != null) {
            i11 = eVar6.f21666m;
            b11.f21660b = eVar6;
            eVar6.f21659a = b11;
            eVar.f21660b = null;
        } else {
            i11 = 0;
        }
        e eVar7 = eVar.f21661c;
        if (eVar7 != null) {
            i12 = eVar7.f21666m;
            b11.f21661c = eVar7;
            eVar7.f21659a = b11;
            eVar.f21661c = null;
        }
        b11.f21666m = Math.max(i11, i12) + 1;
        k(eVar, b11);
    }

    public e j(Object obj) {
        e e11 = e(obj);
        if (e11 != null) {
            i(e11, true);
        }
        return e11;
    }

    public final void k(e eVar, e eVar2) {
        e eVar3 = eVar.f21659a;
        eVar.f21659a = null;
        if (eVar2 != null) {
            eVar2.f21659a = eVar3;
        }
        if (eVar3 == null) {
            this.f21645b = eVar2;
        } else if (eVar3.f21660b == eVar) {
            eVar3.f21660b = eVar2;
        } else {
            eVar3.f21661c = eVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        c cVar = this.f21650i;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f21650i = cVar2;
        return cVar2;
    }

    public final void l(e eVar) {
        e eVar2 = eVar.f21660b;
        e eVar3 = eVar.f21661c;
        e eVar4 = eVar3.f21660b;
        e eVar5 = eVar3.f21661c;
        eVar.f21661c = eVar4;
        if (eVar4 != null) {
            eVar4.f21659a = eVar;
        }
        k(eVar, eVar3);
        eVar3.f21660b = eVar;
        eVar.f21659a = eVar3;
        int max = Math.max(eVar2 != null ? eVar2.f21666m : 0, eVar4 != null ? eVar4.f21666m : 0) + 1;
        eVar.f21666m = max;
        eVar3.f21666m = Math.max(max, eVar5 != null ? eVar5.f21666m : 0) + 1;
    }

    public final void m(e eVar) {
        e eVar2 = eVar.f21660b;
        e eVar3 = eVar.f21661c;
        e eVar4 = eVar2.f21660b;
        e eVar5 = eVar2.f21661c;
        eVar.f21660b = eVar5;
        if (eVar5 != null) {
            eVar5.f21659a = eVar;
        }
        k(eVar, eVar2);
        eVar2.f21661c = eVar;
        eVar.f21659a = eVar2;
        int max = Math.max(eVar3 != null ? eVar3.f21666m : 0, eVar5 != null ? eVar5.f21666m : 0) + 1;
        eVar.f21666m = max;
        eVar2.f21666m = Math.max(max, eVar4 != null ? eVar4.f21666m : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        e c11 = c(obj, true);
        Object obj3 = c11.f21665i;
        c11.f21665i = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        e j11 = j(obj);
        if (j11 != null) {
            return j11.f21665i;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f21646c;
    }

    public g(Comparator comparator) {
        this.f21646c = 0;
        this.f21647d = 0;
        this.f21648e = new e();
        this.f21644a = comparator == null ? f21643m : comparator;
    }

    public static final class e implements Map.Entry {

        /* renamed from: a, reason: collision with root package name */
        public e f21659a;

        /* renamed from: b, reason: collision with root package name */
        public e f21660b;

        /* renamed from: c, reason: collision with root package name */
        public e f21661c;

        /* renamed from: d, reason: collision with root package name */
        public e f21662d;

        /* renamed from: e, reason: collision with root package name */
        public e f21663e;

        /* renamed from: f, reason: collision with root package name */
        public final Object f21664f;

        /* renamed from: i, reason: collision with root package name */
        public Object f21665i;

        /* renamed from: m, reason: collision with root package name */
        public int f21666m;

        public e() {
            this.f21664f = null;
            this.f21663e = this;
            this.f21662d = this;
        }

        public e a() {
            e eVar = this;
            for (e eVar2 = this.f21660b; eVar2 != null; eVar2 = eVar2.f21660b) {
                eVar = eVar2;
            }
            return eVar;
        }

        public e b() {
            e eVar = this;
            for (e eVar2 = this.f21661c; eVar2 != null; eVar2 = eVar2.f21661c) {
                eVar = eVar2;
            }
            return eVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.f21664f;
            if (obj2 == null) {
                if (entry.getKey() != null) {
                    return false;
                }
            } else if (!obj2.equals(entry.getKey())) {
                return false;
            }
            Object obj3 = this.f21665i;
            if (obj3 == null) {
                if (entry.getValue() != null) {
                    return false;
                }
            } else if (!obj3.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f21664f;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f21665i;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f21664f;
            int hashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.f21665i;
            return hashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            Object obj2 = this.f21665i;
            this.f21665i = obj;
            return obj2;
        }

        public String toString() {
            return this.f21664f + "=" + this.f21665i;
        }

        public e(e eVar, Object obj, e eVar2, e eVar3) {
            this.f21659a = eVar;
            this.f21664f = obj;
            this.f21666m = 1;
            this.f21662d = eVar2;
            this.f21663e = eVar3;
            eVar3.f21662d = this;
            eVar2.f21663e = this;
        }
    }
}
