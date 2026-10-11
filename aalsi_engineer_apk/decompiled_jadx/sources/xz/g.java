package xz;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final pz.a f59831a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.l f59832b;

    public static final class a implements Iterator, qz.a {

        /* renamed from: a, reason: collision with root package name */
        public Object f59833a;

        /* renamed from: b, reason: collision with root package name */
        public int f59834b = -2;

        public a() {
        }

        private final void a() {
            Object invoke;
            if (this.f59834b == -2) {
                invoke = g.this.f59831a.invoke();
            } else {
                pz.l lVar = g.this.f59832b;
                Object obj = this.f59833a;
                r.f(obj);
                invoke = lVar.invoke(obj);
            }
            this.f59833a = invoke;
            this.f59834b = invoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f59834b < 0) {
                a();
            }
            return this.f59834b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f59834b < 0) {
                a();
            }
            if (this.f59834b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f59833a;
            r.g(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f59834b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(pz.a getInitialValue, pz.l getNextValue) {
        r.i(getInitialValue, "getInitialValue");
        r.i(getNextValue, "getNextValue");
        this.f59831a = getInitialValue;
        this.f59832b = getNextValue;
    }

    @Override // xz.h
    public Iterator iterator() {
        return new a();
    }
}
