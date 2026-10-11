package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public abstract class ac extends AbstractMap {

    /* renamed from: a, reason: collision with root package name */
    public final int f18664a;

    /* renamed from: d, reason: collision with root package name */
    public boolean f18667d;

    /* renamed from: e, reason: collision with root package name */
    public volatile yb f18668e;

    /* renamed from: b, reason: collision with root package name */
    public List f18665b = Collections.emptyList();

    /* renamed from: c, reason: collision with root package name */
    public Map f18666c = Collections.emptyMap();

    /* renamed from: f, reason: collision with root package name */
    public Map f18669f = Collections.emptyMap();

    public void a() {
        if (this.f18667d) {
            return;
        }
        this.f18666c = this.f18666c.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f18666c);
        this.f18669f = this.f18669f.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.f18669f);
        this.f18667d = true;
    }

    public final int c() {
        return this.f18665b.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        q();
        if (!this.f18665b.isEmpty()) {
            this.f18665b.clear();
        }
        if (this.f18666c.isEmpty()) {
            return;
        }
        this.f18666c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return n(comparable) >= 0 || this.f18666c.containsKey(comparable);
    }

    public final Iterable d() {
        return this.f18666c.isEmpty() ? sb.a() : this.f18666c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f18668e == null) {
            this.f18668e = new yb(this, null);
        }
        return this.f18668e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac)) {
            return super.equals(obj);
        }
        ac acVar = (ac) obj;
        int size = size();
        if (size != acVar.size()) {
            return false;
        }
        int c11 = c();
        if (c11 != acVar.c()) {
            return entrySet().equals(acVar.entrySet());
        }
        for (int i11 = 0; i11 < c11; i11++) {
            if (!j(i11).equals(acVar.j(i11))) {
                return false;
            }
        }
        if (c11 != size) {
            return this.f18666c.equals(acVar.f18666c);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        q();
        int n11 = n(comparable);
        if (n11 >= 0) {
            return ((ub) this.f18665b.get(n11)).setValue(obj);
        }
        q();
        if (this.f18665b.isEmpty() && !(this.f18665b instanceof ArrayList)) {
            this.f18665b = new ArrayList(this.f18664a);
        }
        int i11 = -(n11 + 1);
        if (i11 >= this.f18664a) {
            return p().put(comparable, obj);
        }
        int size = this.f18665b.size();
        int i12 = this.f18664a;
        if (size == i12) {
            ub ubVar = (ub) this.f18665b.remove(i12 - 1);
            p().put(ubVar.b(), ubVar.getValue());
        }
        this.f18665b.add(i11, new ub(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int n11 = n(comparable);
        return n11 >= 0 ? ((ub) this.f18665b.get(n11)).getValue() : this.f18666c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int c11 = c();
        int i11 = 0;
        for (int i12 = 0; i12 < c11; i12++) {
            i11 += ((ub) this.f18665b.get(i12)).hashCode();
        }
        return this.f18666c.size() > 0 ? i11 + this.f18666c.hashCode() : i11;
    }

    public final Map.Entry j(int i11) {
        return (Map.Entry) this.f18665b.get(i11);
    }

    public final boolean m() {
        return this.f18667d;
    }

    public final int n(Comparable comparable) {
        int size = this.f18665b.size();
        int i11 = size - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int compareTo = comparable.compareTo(((ub) this.f18665b.get(i11)).b());
            if (compareTo > 0) {
                return -(size + 1);
            }
            if (compareTo == 0) {
                return i11;
            }
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int compareTo2 = comparable.compareTo(((ub) this.f18665b.get(i13)).b());
            if (compareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        return -(i12 + 1);
    }

    public final Object o(int i11) {
        q();
        Object value = ((ub) this.f18665b.remove(i11)).getValue();
        if (!this.f18666c.isEmpty()) {
            Iterator it = p().entrySet().iterator();
            List list = this.f18665b;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new ub(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return value;
    }

    public final SortedMap p() {
        q();
        if (this.f18666c.isEmpty() && !(this.f18666c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f18666c = treeMap;
            this.f18669f = treeMap.descendingMap();
        }
        return (SortedMap) this.f18666c;
    }

    public final void q() {
        if (this.f18667d) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        q();
        Comparable comparable = (Comparable) obj;
        int n11 = n(comparable);
        if (n11 >= 0) {
            return o(n11);
        }
        if (this.f18666c.isEmpty()) {
            return null;
        }
        return this.f18666c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f18665b.size() + this.f18666c.size();
    }
}
