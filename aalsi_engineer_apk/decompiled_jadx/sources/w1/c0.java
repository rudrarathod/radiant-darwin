package w1;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class c0 extends a0 implements Iterator, qz.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(u map, Iterator iterator) {
        super(map, iterator);
        kotlin.jvm.internal.r.i(map, "map");
        kotlin.jvm.internal.r.i(iterator, "iterator");
    }

    @Override // java.util.Iterator
    public Object next() {
        Map.Entry j11 = j();
        if (j11 == null) {
            throw new IllegalStateException();
        }
        e();
        return j11.getValue();
    }
}
