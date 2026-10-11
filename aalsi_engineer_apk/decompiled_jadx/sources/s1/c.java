package s1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public class c implements Iterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public Object f50346a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f50347b;

    /* renamed from: c, reason: collision with root package name */
    public int f50348c;

    public c(Object obj, Map map) {
        r.i(map, "map");
        this.f50346a = obj;
        this.f50347b = map;
    }

    private final void a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f50348c < this.f50347b.size();
    }

    @Override // java.util.Iterator
    public Object next() {
        a();
        Object obj = this.f50346a;
        this.f50348c++;
        Object obj2 = this.f50347b.get(obj);
        if (obj2 != null) {
            this.f50346a = ((a) obj2).c();
            return obj;
        }
        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
