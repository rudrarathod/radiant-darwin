package r1;

import java.util.Map;

/* loaded from: classes.dex */
public final class y extends u {

    /* renamed from: d, reason: collision with root package name */
    public final i f48706d;

    public y(i parentIterator) {
        kotlin.jvm.internal.r.i(parentIterator, "parentIterator");
        this.f48706d = parentIterator;
    }

    @Override // java.util.Iterator
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        t1.a.a(i());
        o(g() + 2);
        return new c(this.f48706d, e()[g() - 2], e()[g() - 1]);
    }
}
