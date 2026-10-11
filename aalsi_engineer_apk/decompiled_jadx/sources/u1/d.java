package u1;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import n1.k3;
import n1.s1;
import n1.t;
import n1.w;

/* loaded from: classes.dex */
public final class d extends r1.d implements s1 {

    /* renamed from: m, reason: collision with root package name */
    public static final b f55454m = new b(null);

    /* renamed from: p, reason: collision with root package name */
    public static final d f55455p;

    public static final class a extends r1.f implements s1.a {

        /* renamed from: i, reason: collision with root package name */
        public d f55456i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d map) {
            super(map);
            r.i(map, "map");
            this.f55456i = map;
        }

        @Override // r1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof t) {
                return q((t) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof k3) {
                return r((k3) obj);
            }
            return false;
        }

        @Override // r1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (obj instanceof t) {
                return s((t) obj);
            }
            return null;
        }

        @Override // java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof t) ? obj2 : t((t) obj, (k3) obj2);
        }

        @Override // r1.f
        /* renamed from: p, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public d g() {
            d dVar;
            if (j() == this.f55456i.r()) {
                dVar = this.f55456i;
            } else {
                n(new t1.e());
                dVar = new d(j(), size());
            }
            this.f55456i = dVar;
            return dVar;
        }

        public /* bridge */ boolean q(t tVar) {
            return super.containsKey(tVar);
        }

        public /* bridge */ boolean r(k3 k3Var) {
            return super.containsValue(k3Var);
        }

        @Override // r1.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object obj) {
            if (obj instanceof t) {
                return u((t) obj);
            }
            return null;
        }

        public /* bridge */ k3 s(t tVar) {
            return (k3) super.get(tVar);
        }

        public /* bridge */ k3 t(t tVar, k3 k3Var) {
            return (k3) super.getOrDefault(tVar, k3Var);
        }

        public /* bridge */ k3 u(t tVar) {
            return (k3) super.remove(tVar);
        }
    }

    public static final class b {
        public /* synthetic */ b(i iVar) {
            this();
        }

        public final d a() {
            return d.f55455p;
        }

        private b() {
        }
    }

    static {
        r1.t a11 = r1.t.f48695e.a();
        r.g(a11, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>");
        f55455p = new d(a11, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(r1.t node, int i11) {
        super(node, i11);
        r.i(node, "node");
    }

    public /* bridge */ k3 A(t tVar, k3 k3Var) {
        return (k3) super.getOrDefault(tVar, k3Var);
    }

    @Override // n1.v
    public Object a(t key) {
        r.i(key, "key");
        return w.d(this, key);
    }

    @Override // r1.d, dz.d, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof t) {
            return x((t) obj);
        }
        return false;
    }

    @Override // dz.d, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof k3) {
            return y((k3) obj);
        }
        return false;
    }

    @Override // r1.d, dz.d, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof t) {
            return z((t) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof t) ? obj2 : A((t) obj, (k3) obj2);
    }

    @Override // r1.d
    /* renamed from: w, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public a o() {
        return new a(this);
    }

    public /* bridge */ boolean x(t tVar) {
        return super.containsKey(tVar);
    }

    public /* bridge */ boolean y(k3 k3Var) {
        return super.containsValue(k3Var);
    }

    public /* bridge */ k3 z(t tVar) {
        return (k3) super.get(tVar);
    }
}
