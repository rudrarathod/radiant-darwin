package xj;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final Map f59523a = new LinkedHashMap(100, 0.75f, true);

    /* renamed from: b, reason: collision with root package name */
    public final long f59524b;

    /* renamed from: c, reason: collision with root package name */
    public long f59525c;

    /* renamed from: d, reason: collision with root package name */
    public long f59526d;

    public g(long j11) {
        this.f59524b = j11;
        this.f59525c = j11;
    }

    public void b() {
        m(0L);
    }

    public final void f() {
        m(this.f59525c);
    }

    public synchronized Object g(Object obj) {
        return this.f59523a.get(obj);
    }

    public synchronized long h() {
        return this.f59525c;
    }

    public int i(Object obj) {
        return 1;
    }

    public synchronized Object k(Object obj, Object obj2) {
        long i11 = i(obj2);
        if (i11 >= this.f59525c) {
            j(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f59526d += i11;
        }
        Object put = this.f59523a.put(obj, obj2);
        if (put != null) {
            this.f59526d -= i(put);
            if (!put.equals(obj2)) {
                j(obj, put);
            }
        }
        f();
        return put;
    }

    public synchronized Object l(Object obj) {
        Object remove;
        remove = this.f59523a.remove(obj);
        if (remove != null) {
            this.f59526d -= i(remove);
        }
        return remove;
    }

    public synchronized void m(long j11) {
        while (this.f59526d > j11) {
            Iterator it = this.f59523a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            Object value = entry.getValue();
            this.f59526d -= i(value);
            Object key = entry.getKey();
            it.remove();
            j(key, value);
        }
    }

    public void j(Object obj, Object obj2) {
    }
}
