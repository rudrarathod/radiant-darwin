package xz;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final h f59824a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.l f59825b;

    /* renamed from: c, reason: collision with root package name */
    public final pz.l f59826c;

    public static final class a implements Iterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f59827a;

        /* renamed from: b, reason: collision with root package name */
        public Iterator f59828b;

        /* renamed from: c, reason: collision with root package name */
        public int f59829c;

        public a() {
            this.f59827a = f.this.f59824a.iterator();
        }

        public final boolean a() {
            Iterator it = this.f59828b;
            if (it != null && it.hasNext()) {
                this.f59829c = 1;
                return true;
            }
            while (this.f59827a.hasNext()) {
                Iterator it2 = (Iterator) f.this.f59826c.invoke(f.this.f59825b.invoke(this.f59827a.next()));
                if (it2.hasNext()) {
                    this.f59828b = it2;
                    this.f59829c = 1;
                    return true;
                }
            }
            this.f59829c = 2;
            this.f59828b = null;
            return false;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i11 = this.f59829c;
            if (i11 == 1) {
                return true;
            }
            if (i11 == 2) {
                return false;
            }
            return a();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i11 = this.f59829c;
            if (i11 == 2) {
                throw new NoSuchElementException();
            }
            if (i11 == 0 && !a()) {
                throw new NoSuchElementException();
            }
            this.f59829c = 0;
            Iterator it = this.f59828b;
            r.f(it);
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f(h sequence, pz.l transformer, pz.l iterator) {
        r.i(sequence, "sequence");
        r.i(transformer, "transformer");
        r.i(iterator, "iterator");
        this.f59824a = sequence;
        this.f59825b = transformer;
        this.f59826c = iterator;
    }

    @Override // xz.h
    public Iterator iterator() {
        return new a();
    }
}
