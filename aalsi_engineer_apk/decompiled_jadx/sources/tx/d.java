package tx;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public final class d implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final gx.p f54170a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f54171b;

    public static final class a extends cy.b {

        /* renamed from: b, reason: collision with root package name */
        public volatile Object f54172b;

        /* renamed from: tx.d$a$a, reason: collision with other inner class name */
        public final class C0879a implements Iterator {

            /* renamed from: a, reason: collision with root package name */
            public Object f54173a;

            public C0879a() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                this.f54173a = a.this.f54172b;
                return !zx.m.isComplete(r0);
            }

            @Override // java.util.Iterator
            public Object next() {
                try {
                    if (this.f54173a == null) {
                        this.f54173a = a.this.f54172b;
                    }
                    if (zx.m.isComplete(this.f54173a)) {
                        throw new NoSuchElementException();
                    }
                    if (zx.m.isError(this.f54173a)) {
                        throw zx.j.d(zx.m.getError(this.f54173a));
                    }
                    Object value = zx.m.getValue(this.f54173a);
                    this.f54173a = null;
                    return value;
                } catch (Throwable th2) {
                    this.f54173a = null;
                    throw th2;
                }
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Read only iterator");
            }
        }

        public a(Object obj) {
            this.f54172b = zx.m.next(obj);
        }

        public C0879a b() {
            return new C0879a();
        }

        @Override // gx.r
        public void onComplete() {
            this.f54172b = zx.m.complete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54172b = zx.m.error(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54172b = zx.m.next(obj);
        }
    }

    public d(gx.p pVar, Object obj) {
        this.f54170a = pVar;
        this.f54171b = obj;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f54171b);
        this.f54170a.subscribe(aVar);
        return aVar.b();
    }
}
