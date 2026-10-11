package tx;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class l extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final int f54592b;

    /* renamed from: c, reason: collision with root package name */
    public final int f54593c;

    /* renamed from: d, reason: collision with root package name */
    public final Callable f54594d;

    public static final class a implements gx.r, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54595a;

        /* renamed from: b, reason: collision with root package name */
        public final int f54596b;

        /* renamed from: c, reason: collision with root package name */
        public final Callable f54597c;

        /* renamed from: d, reason: collision with root package name */
        public Collection f54598d;

        /* renamed from: e, reason: collision with root package name */
        public int f54599e;

        /* renamed from: f, reason: collision with root package name */
        public jx.b f54600f;

        public a(gx.r rVar, int i11, Callable callable) {
            this.f54595a = rVar;
            this.f54596b = i11;
            this.f54597c = callable;
        }

        public boolean a() {
            try {
                this.f54598d = (Collection) nx.b.e(this.f54597c.call(), "Empty buffer supplied");
                return true;
            } catch (Throwable th2) {
                kx.a.b(th2);
                this.f54598d = null;
                jx.b bVar = this.f54600f;
                if (bVar == null) {
                    mx.d.error(th2, this.f54595a);
                    return false;
                }
                bVar.dispose();
                this.f54595a.onError(th2);
                return false;
            }
        }

        @Override // jx.b
        public void dispose() {
            this.f54600f.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54600f.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            Collection collection = this.f54598d;
            if (collection != null) {
                this.f54598d = null;
                if (!collection.isEmpty()) {
                    this.f54595a.onNext(collection);
                }
                this.f54595a.onComplete();
            }
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54598d = null;
            this.f54595a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            Collection collection = this.f54598d;
            if (collection != null) {
                collection.add(obj);
                int i11 = this.f54599e + 1;
                this.f54599e = i11;
                if (i11 >= this.f54596b) {
                    this.f54595a.onNext(collection);
                    this.f54599e = 0;
                    a();
                }
            }
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54600f, bVar)) {
                this.f54600f = bVar;
                this.f54595a.onSubscribe(this);
            }
        }
    }

    public static final class b extends AtomicBoolean implements gx.r, jx.b {
        private static final long serialVersionUID = -8223395059921494546L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54601a;

        /* renamed from: b, reason: collision with root package name */
        public final int f54602b;

        /* renamed from: c, reason: collision with root package name */
        public final int f54603c;

        /* renamed from: d, reason: collision with root package name */
        public final Callable f54604d;

        /* renamed from: e, reason: collision with root package name */
        public jx.b f54605e;

        /* renamed from: f, reason: collision with root package name */
        public final ArrayDeque f54606f = new ArrayDeque();

        /* renamed from: i, reason: collision with root package name */
        public long f54607i;

        public b(gx.r rVar, int i11, int i12, Callable callable) {
            this.f54601a = rVar;
            this.f54602b = i11;
            this.f54603c = i12;
            this.f54604d = callable;
        }

        @Override // jx.b
        public void dispose() {
            this.f54605e.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54605e.isDisposed();
        }

        @Override // gx.r
        public void onComplete() {
            while (!this.f54606f.isEmpty()) {
                this.f54601a.onNext(this.f54606f.poll());
            }
            this.f54601a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54606f.clear();
            this.f54601a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            long j11 = this.f54607i;
            this.f54607i = 1 + j11;
            if (j11 % this.f54603c == 0) {
                try {
                    this.f54606f.offer((Collection) nx.b.e(this.f54604d.call(), "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."));
                } catch (Throwable th2) {
                    this.f54606f.clear();
                    this.f54605e.dispose();
                    this.f54601a.onError(th2);
                    return;
                }
            }
            Iterator it = this.f54606f.iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) it.next();
                collection.add(obj);
                if (this.f54602b <= collection.size()) {
                    it.remove();
                    this.f54601a.onNext(collection);
                }
            }
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54605e, bVar)) {
                this.f54605e = bVar;
                this.f54601a.onSubscribe(this);
            }
        }
    }

    public l(gx.p pVar, int i11, int i12, Callable callable) {
        super(pVar);
        this.f54592b = i11;
        this.f54593c = i12;
        this.f54594d = callable;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        int i11 = this.f54593c;
        int i12 = this.f54592b;
        if (i11 != i12) {
            this.f54061a.subscribe(new b(rVar, this.f54592b, this.f54593c, this.f54594d));
            return;
        }
        a aVar = new a(rVar, i12, this.f54594d);
        if (aVar.a()) {
            this.f54061a.subscribe(aVar);
        }
    }
}
