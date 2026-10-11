package lq;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.annotation.CheckForNull;
import lq.y0;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class h0 {

    public class a extends a1 {
        public a(Iterator it) {
            super(it);
        }

        @Override // lq.a1
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Object a(Map.Entry entry) {
            return entry.getKey();
        }
    }

    public class b extends a1 {
        public b(Iterator it) {
            super(it);
        }

        @Override // lq.a1
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Object a(Map.Entry entry) {
            return entry.getValue();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static abstract class c implements kq.e {
        public static final c KEY = new a("KEY", 0);
        public static final c VALUE = new b("VALUE", 1);
        private static final /* synthetic */ c[] $VALUES = $values();

        public enum a extends c {
            public a(String str, int i11) {
                super(str, i11, null);
            }

            @Override // lq.h0.c, kq.e
            @CheckForNull
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        }

        public enum b extends c {
            public b(String str, int i11) {
                super(str, i11, null);
            }

            @Override // lq.h0.c, kq.e
            @CheckForNull
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        }

        private static /* synthetic */ c[] $values() {
            return new c[]{KEY, VALUE};
        }

        private c(String str, int i11) {
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }

        @Override // kq.e
        public abstract /* synthetic */ Object apply(Object obj);

        public /* synthetic */ c(String str, int i11, a aVar) {
            this(str, i11);
        }
    }

    public static abstract class d extends y0.d {
        public abstract Map c();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            c().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object i11 = h0.i(c(), key);
            if (kq.i.a(i11, entry.getValue())) {
                return i11 != null || c().containsKey(key);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return c().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return c().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // lq.y0.d, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) kq.m.j(collection));
            } catch (UnsupportedOperationException unused) {
                return y0.k(this, collection.iterator());
            }
        }

        @Override // lq.y0.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) kq.m.j(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet h11 = y0.h(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        h11.add(((Map.Entry) obj).getKey());
                    }
                }
                return c().keySet().retainAll(h11);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return c().size();
        }
    }

    public static class e extends y0.d {

        /* renamed from: a, reason: collision with root package name */
        public final Map f35980a;

        public e(Map map) {
            this.f35980a = (Map) kq.m.j(map);
        }

        public Map c() {
            return this.f35980a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            c().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return c().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return c().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return h0.e(c().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (!contains(obj)) {
                return false;
            }
            c().remove(obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return c().size();
        }
    }

    public static class f extends AbstractCollection {

        /* renamed from: a, reason: collision with root package name */
        public final Map f35981a;

        public f(Map map) {
            this.f35981a = (Map) kq.m.j(map);
        }

        public final Map c() {
            return this.f35981a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            c().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return c().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return c().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return h0.m(c().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry entry : c().entrySet()) {
                    if (kq.i.a(obj, entry.getValue())) {
                        c().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) kq.m.j(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet g11 = y0.g();
                for (Map.Entry entry : c().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        g11.add(entry.getKey());
                    }
                }
                return c().keySet().removeAll(g11);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) kq.m.j(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet g11 = y0.g();
                for (Map.Entry entry : c().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        g11.add(entry.getKey());
                    }
                }
                return c().keySet().retainAll(g11);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return c().size();
        }
    }

    public static abstract class g extends AbstractMap {

        /* renamed from: a, reason: collision with root package name */
        public transient Set f35982a;

        /* renamed from: b, reason: collision with root package name */
        public transient Set f35983b;

        /* renamed from: c, reason: collision with root package name */
        public transient Collection f35984c;

        public abstract Set a();

        /* renamed from: c */
        public Set j() {
            return new e(this);
        }

        public Collection d() {
            return new f(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.f35982a;
            if (set != null) {
                return set;
            }
            Set a11 = a();
            this.f35982a = a11;
            return a11;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            Set set = this.f35983b;
            if (set != null) {
                return set;
            }
            Set j11 = j();
            this.f35983b = j11;
            return j11;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            Collection collection = this.f35984c;
            if (collection != null) {
                return collection;
            }
            Collection d11 = d();
            this.f35984c = d11;
            return d11;
        }
    }

    private h0() {
    }

    public static int a(int i11) {
        if (i11 >= 3) {
            return i11 < 1073741824 ? (int) Math.ceil(i11 / 0.75d) : ASContentModel.AS_UNBOUNDED;
        }
        k.b(i11, "expectedSize");
        return i11 + 1;
    }

    public static boolean b(Map map, Object obj) {
        return e0.d(m(map.entrySet().iterator()), obj);
    }

    public static boolean c(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static Map.Entry d(Object obj, Object obj2) {
        return new x(obj, obj2);
    }

    public static Iterator e(Iterator it) {
        return new a(it);
    }

    public static HashMap f(int i11) {
        return new HashMap(a(i11));
    }

    public static IdentityHashMap g() {
        return new IdentityHashMap();
    }

    public static boolean h(Map map, Object obj) {
        kq.m.j(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Object i(Map map, Object obj) {
        kq.m.j(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static Object j(Map map, Object obj) {
        kq.m.j(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String k(Map map) {
        StringBuilder b11 = l.b(map.size());
        b11.append('{');
        boolean z11 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z11) {
                b11.append(", ");
            }
            b11.append(entry.getKey());
            b11.append('=');
            b11.append(entry.getValue());
            z11 = false;
        }
        b11.append('}');
        return b11.toString();
    }

    public static kq.e l() {
        return c.VALUE;
    }

    public static Iterator m(Iterator it) {
        return new b(it);
    }
}
