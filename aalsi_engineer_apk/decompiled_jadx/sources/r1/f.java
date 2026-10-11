package r1;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p1.g;

/* loaded from: classes.dex */
public class f extends dz.g implements g.a {

    /* renamed from: a, reason: collision with root package name */
    public d f48678a;

    /* renamed from: b, reason: collision with root package name */
    public t1.e f48679b;

    /* renamed from: c, reason: collision with root package name */
    public t f48680c;

    /* renamed from: d, reason: collision with root package name */
    public Object f48681d;

    /* renamed from: e, reason: collision with root package name */
    public int f48682e;

    /* renamed from: f, reason: collision with root package name */
    public int f48683f;

    public f(d map) {
        kotlin.jvm.internal.r.i(map, "map");
        this.f48678a = map;
        this.f48679b = new t1.e();
        this.f48680c = this.f48678a.r();
        this.f48683f = this.f48678a.size();
    }

    @Override // dz.g
    public Set a() {
        return new h(this);
    }

    @Override // dz.g
    public Set c() {
        return new j(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        t a11 = t.f48695e.a();
        kotlin.jvm.internal.r.g(a11, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f48680c = a11;
        o(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f48680c.k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // dz.g
    public int d() {
        return this.f48683f;
    }

    @Override // dz.g
    public Collection e() {
        return new l(this);
    }

    @Override // p1.g.a
    public d g() {
        d dVar;
        if (this.f48680c == this.f48678a.r()) {
            dVar = this.f48678a;
        } else {
            this.f48679b = new t1.e();
            dVar = new d(this.f48680c, size());
        }
        this.f48678a = dVar;
        return dVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f48680c.o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    public final int i() {
        return this.f48682e;
    }

    public final t j() {
        return this.f48680c;
    }

    public final t1.e k() {
        return this.f48679b;
    }

    public final void l(int i11) {
        this.f48682e = i11;
    }

    public final void m(Object obj) {
        this.f48681d = obj;
    }

    public final void n(t1.e eVar) {
        kotlin.jvm.internal.r.i(eVar, "<set-?>");
        this.f48679b = eVar;
    }

    public void o(int i11) {
        this.f48683f = i11;
        this.f48682e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f48681d = null;
        this.f48680c = this.f48680c.D(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f48681d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map from) {
        kotlin.jvm.internal.r.i(from, "from");
        d dVar = from instanceof d ? (d) from : null;
        if (dVar == null) {
            f fVar = from instanceof f ? (f) from : null;
            dVar = fVar != null ? fVar.g() : null;
        }
        if (dVar == null) {
            super.putAll(from);
            return;
        }
        t1.b bVar = new t1.b(0, 1, null);
        int size = size();
        t tVar = this.f48680c;
        t r11 = dVar.r();
        kotlin.jvm.internal.r.g(r11, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f48680c = tVar.E(r11, 0, bVar, this);
        int size2 = (dVar.size() + size) - bVar.a();
        if (size != size2) {
            o(size2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f48681d = null;
        t G = this.f48680c.G(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (G == null) {
            G = t.f48695e.a();
            kotlin.jvm.internal.r.g(G, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f48680c = G;
        return this.f48681d;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        t H = this.f48680c.H(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (H == null) {
            H = t.f48695e.a();
            kotlin.jvm.internal.r.g(H, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f48680c = H;
        return size != size();
    }
}
