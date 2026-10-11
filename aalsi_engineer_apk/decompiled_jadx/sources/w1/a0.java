package w1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final u f57663a;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f57664b;

    /* renamed from: c, reason: collision with root package name */
    public int f57665c;

    /* renamed from: d, reason: collision with root package name */
    public Map.Entry f57666d;

    /* renamed from: e, reason: collision with root package name */
    public Map.Entry f57667e;

    public a0(u map, Iterator iterator) {
        kotlin.jvm.internal.r.i(map, "map");
        kotlin.jvm.internal.r.i(iterator, "iterator");
        this.f57663a = map;
        this.f57664b = iterator;
        this.f57665c = map.d();
        e();
    }

    public final void e() {
        this.f57666d = this.f57667e;
        this.f57667e = this.f57664b.hasNext() ? (Map.Entry) this.f57664b.next() : null;
    }

    public final Map.Entry g() {
        return this.f57666d;
    }

    public final boolean hasNext() {
        return this.f57667e != null;
    }

    public final u i() {
        return this.f57663a;
    }

    public final Map.Entry j() {
        return this.f57667e;
    }

    public final void remove() {
        if (i().d() != this.f57665c) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.f57666d;
        if (entry == null) {
            throw new IllegalStateException();
        }
        this.f57663a.remove(entry.getKey());
        this.f57666d = null;
        cz.t tVar = cz.t.f22365a;
        this.f57665c = i().d();
    }
}
