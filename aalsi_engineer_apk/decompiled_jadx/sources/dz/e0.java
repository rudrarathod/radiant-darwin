package dz;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class e0 implements Map, Serializable, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public static final e0 f23816a = new e0();
    private static final long serialVersionUID = 8246714829545688274L;

    private e0() {
    }

    private final Object readResolve() {
        return f23816a;
    }

    public boolean a(Void value) {
        kotlin.jvm.internal.r.i(value, "value");
        return false;
    }

    @Override // java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Void get(Object obj) {
        return null;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Void) {
            return a((Void) obj);
        }
        return false;
    }

    public Set d() {
        return f0.f23817a;
    }

    public Set e() {
        return f0.f23817a;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return d();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && ((Map) obj).isEmpty();
    }

    public int g() {
        return 0;
    }

    @Override // java.util.Map
    public int hashCode() {
        return 0;
    }

    public Collection i() {
        return d0.f23815a;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return true;
    }

    @Override // java.util.Map
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public Void remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return e();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return g();
    }

    public String toString() {
        return "{}";
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return i();
    }
}
