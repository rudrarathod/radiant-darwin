package xz;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final h f59817a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f59818b;

    /* renamed from: c, reason: collision with root package name */
    public final pz.l f59819c;

    public static final class a implements Iterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f59820a;

        /* renamed from: b, reason: collision with root package name */
        public int f59821b = -1;

        /* renamed from: c, reason: collision with root package name */
        public Object f59822c;

        public a() {
            this.f59820a = e.this.f59817a.iterator();
        }

        public final void a() {
            while (this.f59820a.hasNext()) {
                Object next = this.f59820a.next();
                if (((Boolean) e.this.f59819c.invoke(next)).booleanValue() == e.this.f59818b) {
                    this.f59822c = next;
                    this.f59821b = 1;
                    return;
                }
            }
            this.f59821b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f59821b == -1) {
                a();
            }
            return this.f59821b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f59821b == -1) {
                a();
            }
            if (this.f59821b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f59822c;
            this.f59822c = null;
            this.f59821b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public e(h sequence, boolean z11, pz.l predicate) {
        r.i(sequence, "sequence");
        r.i(predicate, "predicate");
        this.f59817a = sequence;
        this.f59818b = z11;
        this.f59819c = predicate;
    }

    @Override // xz.h
    public Iterator iterator() {
        return new a();
    }
}
