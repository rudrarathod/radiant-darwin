package dz;

import java.util.Iterator;

/* loaded from: classes4.dex */
public final class i0 implements Iterator, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final Iterator f23822a;

    /* renamed from: b, reason: collision with root package name */
    public int f23823b;

    public i0(Iterator iterator) {
        kotlin.jvm.internal.r.i(iterator, "iterator");
        this.f23822a = iterator;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final g0 next() {
        int i11 = this.f23823b;
        this.f23823b = i11 + 1;
        if (i11 < 0) {
            t.u();
        }
        return new g0(i11, this.f23822a.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f23822a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
