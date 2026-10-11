package xz;

import java.util.Iterator;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class p implements h {

    /* renamed from: a, reason: collision with root package name */
    public final h f59848a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.l f59849b;

    public static final class a implements Iterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f59850a;

        public a() {
            this.f59850a = p.this.f59848a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f59850a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return p.this.f59849b.invoke(this.f59850a.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public p(h sequence, pz.l transformer) {
        r.i(sequence, "sequence");
        r.i(transformer, "transformer");
        this.f59848a = sequence;
        this.f59849b = transformer;
    }

    @Override // xz.h
    public Iterator iterator() {
        return new a();
    }
}
