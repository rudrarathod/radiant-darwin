package cy;

import gx.i;
import gx.r;
import gx.v;
import java.util.concurrent.atomic.AtomicReference;
import r0.g;

/* loaded from: classes4.dex */
public class f extends cy.a implements r, jx.b, i, v, gx.c {

    /* renamed from: p, reason: collision with root package name */
    public final r f22334p;

    /* renamed from: r, reason: collision with root package name */
    public final AtomicReference f22335r;

    /* renamed from: t, reason: collision with root package name */
    public ox.b f22336t;

    public f() {
        this(a.INSTANCE);
    }

    @Override // jx.b
    public final void dispose() {
        mx.c.dispose(this.f22335r);
    }

    @Override // jx.b
    public final boolean isDisposed() {
        return mx.c.isDisposed((jx.b) this.f22335r.get());
    }

    @Override // gx.r
    public void onComplete() {
        if (!this.f22320f) {
            this.f22320f = true;
            if (this.f22335r.get() == null) {
                this.f22317c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.f22319e = Thread.currentThread();
            this.f22318d++;
            this.f22334p.onComplete();
        } finally {
            this.f22315a.countDown();
        }
    }

    @Override // gx.r
    public void onError(Throwable th2) {
        if (!this.f22320f) {
            this.f22320f = true;
            if (this.f22335r.get() == null) {
                this.f22317c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        try {
            this.f22319e = Thread.currentThread();
            if (th2 == null) {
                this.f22317c.add(new NullPointerException("onError received a null Throwable"));
            } else {
                this.f22317c.add(th2);
            }
            this.f22334p.onError(th2);
            this.f22315a.countDown();
        } catch (Throwable th3) {
            this.f22315a.countDown();
            throw th3;
        }
    }

    @Override // gx.r
    public void onNext(Object obj) {
        if (!this.f22320f) {
            this.f22320f = true;
            if (this.f22335r.get() == null) {
                this.f22317c.add(new IllegalStateException("onSubscribe not called in proper order"));
            }
        }
        this.f22319e = Thread.currentThread();
        if (this.f22322m != 2) {
            this.f22316b.add(obj);
            if (obj == null) {
                this.f22317c.add(new NullPointerException("onNext received a null value"));
            }
            this.f22334p.onNext(obj);
            return;
        }
        while (true) {
            try {
                Object poll = this.f22336t.poll();
                if (poll == null) {
                    return;
                } else {
                    this.f22316b.add(poll);
                }
            } catch (Throwable th2) {
                this.f22317c.add(th2);
                this.f22336t.dispose();
                return;
            }
        }
    }

    @Override // gx.r
    public void onSubscribe(jx.b bVar) {
        this.f22319e = Thread.currentThread();
        if (bVar == null) {
            this.f22317c.add(new NullPointerException("onSubscribe received a null Subscription"));
            return;
        }
        if (!g.a(this.f22335r, null, bVar)) {
            bVar.dispose();
            if (this.f22335r.get() != mx.c.DISPOSED) {
                this.f22317c.add(new IllegalStateException("onSubscribe received multiple subscriptions: " + bVar));
                return;
            }
            return;
        }
        int i11 = this.f22321i;
        if (i11 != 0 && (bVar instanceof ox.b)) {
            ox.b bVar2 = (ox.b) bVar;
            this.f22336t = bVar2;
            int requestFusion = bVar2.requestFusion(i11);
            this.f22322m = requestFusion;
            if (requestFusion == 1) {
                this.f22320f = true;
                this.f22319e = Thread.currentThread();
                while (true) {
                    try {
                        Object poll = this.f22336t.poll();
                        if (poll == null) {
                            this.f22318d++;
                            this.f22335r.lazySet(mx.c.DISPOSED);
                            return;
                        }
                        this.f22316b.add(poll);
                    } catch (Throwable th2) {
                        this.f22317c.add(th2);
                        return;
                    }
                }
            }
        }
        this.f22334p.onSubscribe(bVar);
    }

    @Override // gx.i, gx.v
    public void onSuccess(Object obj) {
        onNext(obj);
        onComplete();
    }

    public f(r rVar) {
        this.f22335r = new AtomicReference();
        this.f22334p = rVar;
    }

    public enum a implements r {
        INSTANCE;

        @Override // gx.r
        public void onComplete() {
        }

        @Override // gx.r
        public void onError(Throwable th2) {
        }

        @Override // gx.r
        public void onNext(Object obj) {
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
        }
    }
}
