package lq;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class s extends t implements Map {
    @Override // lq.t
    /* renamed from: c */
    public abstract Map a();

    @Override // java.util.Map
    public void clear() {
        a().clear();
    }

    public boolean containsKey(Object obj) {
        return a().containsKey(obj);
    }

    public boolean containsValue(Object obj) {
        return a().containsValue(obj);
    }

    public boolean d(Object obj) {
        return h0.b(this, obj);
    }

    public boolean e(Object obj) {
        return h0.c(this, obj);
    }

    public Set entrySet() {
        return a().entrySet();
    }

    public boolean equals(Object obj) {
        return obj == this || a().equals(obj);
    }

    public int g() {
        return y0.d(entrySet());
    }

    public Object get(Object obj) {
        return a().get(obj);
    }

    public int hashCode() {
        return a().hashCode();
    }

    public boolean isEmpty() {
        return a().isEmpty();
    }

    public Set keySet() {
        return a().keySet();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        return a().put(obj, obj2);
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        a().putAll(map);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        return a().remove(obj);
    }

    public int size() {
        return a().size();
    }

    @Override // java.util.Map
    public Collection values() {
        return a().values();
    }
}
