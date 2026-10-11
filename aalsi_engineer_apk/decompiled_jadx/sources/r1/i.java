package r1;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class i implements Iterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final g f48689a;

    public i(f builder) {
        kotlin.jvm.internal.r.i(builder, "builder");
        u[] uVarArr = new u[8];
        for (int i11 = 0; i11 < 8; i11++) {
            uVarArr[i11] = new y(this);
        }
        this.f48689a = new g(builder, uVarArr);
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        return (Map.Entry) this.f48689a.next();
    }

    public final void d(Object obj, Object obj2) {
        this.f48689a.n(obj, obj2);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f48689a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f48689a.remove();
    }
}
