package w1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p1.g;

/* loaded from: classes.dex */
public final class u implements Map, e0, qz.e {

    /* renamed from: a, reason: collision with root package name */
    public f0 f57759a = new a(p1.a.a());

    /* renamed from: b, reason: collision with root package name */
    public final Set f57760b = new n(this);

    /* renamed from: c, reason: collision with root package name */
    public final Set f57761c = new o(this);

    /* renamed from: d, reason: collision with root package name */
    public final Collection f57762d = new q(this);

    public static final class a extends f0 {

        /* renamed from: c, reason: collision with root package name */
        public p1.g f57763c;

        /* renamed from: d, reason: collision with root package name */
        public int f57764d;

        public a(p1.g map) {
            kotlin.jvm.internal.r.i(map, "map");
            this.f57763c = map;
        }

        @Override // w1.f0
        public void c(f0 value) {
            Object obj;
            kotlin.jvm.internal.r.i(value, "value");
            a aVar = (a) value;
            obj = v.f57765a;
            synchronized (obj) {
                this.f57763c = aVar.f57763c;
                this.f57764d = aVar.f57764d;
                cz.t tVar = cz.t.f22365a;
            }
        }

        @Override // w1.f0
        public f0 d() {
            return new a(this.f57763c);
        }

        public final p1.g i() {
            return this.f57763c;
        }

        public final int j() {
            return this.f57764d;
        }

        public final void k(p1.g gVar) {
            kotlin.jvm.internal.r.i(gVar, "<set-?>");
            this.f57763c = gVar;
        }

        public final void l(int i11) {
            this.f57764d = i11;
        }
    }

    public Set a() {
        return this.f57760b;
    }

    public Set c() {
        return this.f57761c;
    }

    @Override // java.util.Map
    public void clear() {
        h b11;
        Object obj;
        f0 m11 = m();
        kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        a aVar = (a) m.D((a) m11);
        aVar.i();
        p1.g a11 = p1.a.a();
        if (a11 != aVar.i()) {
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj = v.f57765a;
                synchronized (obj) {
                    aVar3.k(a11);
                    aVar3.l(aVar3.j() + 1);
                }
            }
            m.O(b11, this);
        }
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return e().i().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return e().i().containsValue(obj);
    }

    public final int d() {
        return e().j();
    }

    public final a e() {
        f0 m11 = m();
        kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (a) m.V((a) m11, this);
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return a();
    }

    public int g() {
        return e().i().size();
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return e().i().get(obj);
    }

    public Collection i() {
        return this.f57762d;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return e().i().isEmpty();
    }

    public final boolean j(Object obj) {
        Object obj2;
        Iterator it = entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            if (kotlin.jvm.internal.r.d(((Map.Entry) obj2).getValue(), obj)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        if (entry == null) {
            return false;
        }
        remove(entry.getKey());
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return c();
    }

    @Override // w1.e0
    public f0 m() {
        return this.f57759a;
    }

    @Override // w1.e0
    public void p(f0 value) {
        kotlin.jvm.internal.r.i(value, "value");
        this.f57759a = (a) value;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        Object obj3;
        p1.g i11;
        int j11;
        Object put;
        h b11;
        Object obj4;
        boolean z11;
        do {
            obj3 = v.f57765a;
            synchronized (obj3) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) m.D((a) m11);
                i11 = aVar.i();
                j11 = aVar.j();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i11);
            g.a o11 = i11.o();
            put = o11.put(obj, obj2);
            p1.g g11 = o11.g();
            if (kotlin.jvm.internal.r.d(g11, i11)) {
                break;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj4 = v.f57765a;
                synchronized (obj4) {
                    if (aVar3.j() == j11) {
                        aVar3.k(g11);
                        z11 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z11 = false;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
        return put;
    }

    @Override // java.util.Map
    public void putAll(Map from) {
        Object obj;
        p1.g i11;
        int j11;
        h b11;
        Object obj2;
        boolean z11;
        kotlin.jvm.internal.r.i(from, "from");
        do {
            obj = v.f57765a;
            synchronized (obj) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) m.D((a) m11);
                i11 = aVar.i();
                j11 = aVar.j();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i11);
            g.a o11 = i11.o();
            o11.putAll(from);
            p1.g g11 = o11.g();
            if (kotlin.jvm.internal.r.d(g11, i11)) {
                return;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj2 = v.f57765a;
                synchronized (obj2) {
                    if (aVar3.j() == j11) {
                        aVar3.k(g11);
                        z11 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z11 = false;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
    }

    @Override // w1.e0
    public /* synthetic */ f0 r(f0 f0Var, f0 f0Var2, f0 f0Var3) {
        return d0.a(this, f0Var, f0Var2, f0Var3);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        Object obj2;
        p1.g i11;
        int j11;
        Object remove;
        h b11;
        Object obj3;
        boolean z11;
        do {
            obj2 = v.f57765a;
            synchronized (obj2) {
                f0 m11 = m();
                kotlin.jvm.internal.r.g(m11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) m.D((a) m11);
                i11 = aVar.i();
                j11 = aVar.j();
                cz.t tVar = cz.t.f22365a;
            }
            kotlin.jvm.internal.r.f(i11);
            g.a o11 = i11.o();
            remove = o11.remove(obj);
            p1.g g11 = o11.g();
            if (kotlin.jvm.internal.r.d(g11, i11)) {
                break;
            }
            f0 m12 = m();
            kotlin.jvm.internal.r.g(m12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) m12;
            m.H();
            synchronized (m.G()) {
                b11 = h.f57696e.b();
                a aVar3 = (a) m.f0(aVar2, this, b11);
                obj3 = v.f57765a;
                synchronized (obj3) {
                    if (aVar3.j() == j11) {
                        aVar3.k(g11);
                        z11 = true;
                        aVar3.l(aVar3.j() + 1);
                    } else {
                        z11 = false;
                    }
                }
            }
            m.O(b11, this);
        } while (!z11);
        return remove;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return g();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return i();
    }
}
