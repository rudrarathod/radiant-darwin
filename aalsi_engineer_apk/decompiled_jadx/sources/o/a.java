package o;

import java.util.HashMap;
import java.util.Map;
import o.b;

/* loaded from: classes.dex */
public class a extends b {

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f43486e = new HashMap();

    public boolean contains(Object obj) {
        return this.f43486e.containsKey(obj);
    }

    @Override // o.b
    public b.c d(Object obj) {
        return (b.c) this.f43486e.get(obj);
    }

    @Override // o.b
    public Object j(Object obj, Object obj2) {
        b.c d11 = d(obj);
        if (d11 != null) {
            return d11.f43492b;
        }
        this.f43486e.put(obj, i(obj, obj2));
        return null;
    }

    @Override // o.b
    public Object k(Object obj) {
        Object k11 = super.k(obj);
        this.f43486e.remove(obj);
        return k11;
    }

    public Map.Entry m(Object obj) {
        if (contains(obj)) {
            return ((b.c) this.f43486e.get(obj)).f43494d;
        }
        return null;
    }
}
