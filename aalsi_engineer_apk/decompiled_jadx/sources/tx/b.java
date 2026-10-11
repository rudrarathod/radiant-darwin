package tx;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public final class b implements Iterable {

    /* renamed from: a, reason: collision with root package name */
    public final gx.p f54104a;

    /* renamed from: b, reason: collision with root package name */
    public final int f54105b;

    public static final class a extends AtomicReference implements gx.r, Iterator, jx.b {
        private static final long serialVersionUID = 6695226475494099826L;

        /* renamed from: a, reason: collision with root package name */
        public final vx.c f54106a;

        /* renamed from: b, reason: collision with root package name */
        public final Lock f54107b;

        /* renamed from: c, reason: collision with root package name */
        public final Condition f54108c;

        /* renamed from: d, reason: collision with root package name */
        public volatile boolean f54109d;

        /* renamed from: e, reason: collision with root package name */
        public Throwable f54110e;

        public a(int i11) {
            this.f54106a = new vx.c(i11);
            ReentrantLock reentrantLock = new ReentrantLock();
            this.f54107b = reentrantLock;
            this.f54108c = reentrantLock.newCondition();
        }

        public void a() {
            this.f54107b.lock();
            try {
                this.f54108c.signalAll();
            } finally {
                this.f54107b.unlock();
            }
        }

        @Override // jx.b
        public void dispose() {
            mx.c.dispose(this);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (true) {
                boolean z11 = this.f54109d;
                boolean isEmpty = this.f54106a.isEmpty();
                if (z11) {
                    Throwable th2 = this.f54110e;
                    if (th2 != null) {
                        throw zx.j.d(th2);
                    }
                    if (isEmpty) {
                        return false;
                    }
                }
                if (!isEmpty) {
                    return true;
                }
                try {
                    zx.e.b();
                    this.f54107b.lock();
                    while (!this.f54109d && this.f54106a.isEmpty()) {
                        try {
                            this.f54108c.await();
                        } finally {
                        }
                    }
                    this.f54107b.unlock();
                } catch (InterruptedException e11) {
                    mx.c.dispose(this);
                    a();
                    throw zx.j.d(e11);
                }
            }
        }

        @Override // jx.b
        public boolean isDisposed() {
            return mx.c.isDisposed((jx.b) get());
        }

        @Override // java.util.Iterator
        public Object next() {
            if (hasNext()) {
                return this.f54106a.poll();
            }
            throw new NoSuchElementException();
        }

        @Override // gx.r
        public void onComplete() {
            this.f54109d = true;
            a();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54110e = th2;
            this.f54109d = true;
            a();
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54106a.offer(obj);
            a();
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            mx.c.setOnce(this, bVar);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public b(gx.p pVar, int i11) {
        this.f54104a = pVar;
        this.f54105b = i11;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f54105b);
        this.f54104a.subscribe(aVar);
        return aVar;
    }
}
