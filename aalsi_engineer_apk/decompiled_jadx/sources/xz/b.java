package xz;

import java.util.Iterator;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class b implements h, c {

    /* renamed from: a, reason: collision with root package name */
    public final h f59812a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59813b;

    public static final class a implements Iterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f59814a;

        /* renamed from: b, reason: collision with root package name */
        public int f59815b;

        public a(b bVar) {
            this.f59814a = bVar.f59812a.iterator();
            this.f59815b = bVar.f59813b;
        }

        public final void a() {
            while (this.f59815b > 0 && this.f59814a.hasNext()) {
                this.f59814a.next();
                this.f59815b--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f59814a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            return this.f59814a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(h sequence, int i11) {
        r.i(sequence, "sequence");
        this.f59812a = sequence;
        this.f59813b = i11;
        if (i11 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i11 + '.').toString());
    }

    @Override // xz.c
    public h a(int i11) {
        int i12 = this.f59813b + i11;
        return i12 < 0 ? new b(this, i11) : new b(this.f59812a, i12);
    }

    @Override // xz.h
    public Iterator iterator() {
        return new a(this);
    }
}
