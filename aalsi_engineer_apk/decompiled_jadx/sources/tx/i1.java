package tx;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class i1 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final lx.n f54456b;

    /* renamed from: c, reason: collision with root package name */
    public final lx.n f54457c;

    /* renamed from: d, reason: collision with root package name */
    public final int f54458d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f54459e;

    public static final class a extends AtomicInteger implements gx.r, jx.b {

        /* renamed from: p, reason: collision with root package name */
        public static final Object f54460p = new Object();
        private static final long serialVersionUID = -3688291656102519502L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54461a;

        /* renamed from: b, reason: collision with root package name */
        public final lx.n f54462b;

        /* renamed from: c, reason: collision with root package name */
        public final lx.n f54463c;

        /* renamed from: d, reason: collision with root package name */
        public final int f54464d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f54465e;

        /* renamed from: i, reason: collision with root package name */
        public jx.b f54467i;

        /* renamed from: m, reason: collision with root package name */
        public final AtomicBoolean f54468m = new AtomicBoolean();

        /* renamed from: f, reason: collision with root package name */
        public final Map f54466f = new ConcurrentHashMap();

        public a(gx.r rVar, lx.n nVar, lx.n nVar2, int i11, boolean z11) {
            this.f54461a = rVar;
            this.f54462b = nVar;
            this.f54463c = nVar2;
            this.f54464d = i11;
            this.f54465e = z11;
            lazySet(1);
        }

        public void a(Object obj) {
            if (obj == null) {
                obj = f54460p;
            }
            this.f54466f.remove(obj);
            if (decrementAndGet() == 0) {
                this.f54467i.dispose();
            }
        }

        @Override // jx.b
        public void dispose() {
            if (this.f54468m.compareAndSet(false, true) && decrementAndGet() == 0) {
                this.f54467i.dispose();
            }
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54468m.get();
        }

        @Override // gx.r
        public void onComplete() {
            ArrayList arrayList = new ArrayList(this.f54466f.values());
            this.f54466f.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((b) it.next()).onComplete();
            }
            this.f54461a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            ArrayList arrayList = new ArrayList(this.f54466f.values());
            this.f54466f.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((b) it.next()).onError(th2);
            }
            this.f54461a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            try {
                Object apply = this.f54462b.apply(obj);
                Object obj2 = apply != null ? apply : f54460p;
                b bVar = (b) this.f54466f.get(obj2);
                if (bVar == null) {
                    if (this.f54468m.get()) {
                        return;
                    }
                    bVar = b.b(apply, this.f54464d, this, this.f54465e);
                    this.f54466f.put(obj2, bVar);
                    getAndIncrement();
                    this.f54461a.onNext(bVar);
                }
                try {
                    bVar.onNext(nx.b.e(this.f54463c.apply(obj), "The value supplied is null"));
                } catch (Throwable th2) {
                    kx.a.b(th2);
                    this.f54467i.dispose();
                    onError(th2);
                }
            } catch (Throwable th3) {
                kx.a.b(th3);
                this.f54467i.dispose();
                onError(th3);
            }
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54467i, bVar)) {
                this.f54467i = bVar;
                this.f54461a.onSubscribe(this);
            }
        }
    }

    public static final class b extends ay.b {

        /* renamed from: b, reason: collision with root package name */
        public final c f54469b;

        public b(Object obj, c cVar) {
            super(obj);
            this.f54469b = cVar;
        }

        public static b b(Object obj, int i11, a aVar, boolean z11) {
            return new b(obj, new c(i11, aVar, obj, z11));
        }

        public void onComplete() {
            this.f54469b.c();
        }

        public void onError(Throwable th2) {
            this.f54469b.d(th2);
        }

        public void onNext(Object obj) {
            this.f54469b.e(obj);
        }

        @Override // io.reactivex.Observable
        public void subscribeActual(gx.r rVar) {
            this.f54469b.subscribe(rVar);
        }
    }

    public static final class c extends AtomicInteger implements jx.b, gx.p {
        private static final long serialVersionUID = -3852313036005250360L;

        /* renamed from: a, reason: collision with root package name */
        public final Object f54470a;

        /* renamed from: b, reason: collision with root package name */
        public final vx.c f54471b;

        /* renamed from: c, reason: collision with root package name */
        public final a f54472c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f54473d;

        /* renamed from: e, reason: collision with root package name */
        public volatile boolean f54474e;

        /* renamed from: f, reason: collision with root package name */
        public Throwable f54475f;

        /* renamed from: i, reason: collision with root package name */
        public final AtomicBoolean f54476i = new AtomicBoolean();

        /* renamed from: m, reason: collision with root package name */
        public final AtomicBoolean f54477m = new AtomicBoolean();

        /* renamed from: p, reason: collision with root package name */
        public final AtomicReference f54478p = new AtomicReference();

        public c(int i11, a aVar, Object obj, boolean z11) {
            this.f54471b = new vx.c(i11);
            this.f54472c = aVar;
            this.f54470a = obj;
            this.f54473d = z11;
        }

        public boolean a(boolean z11, boolean z12, gx.r rVar, boolean z13) {
            if (this.f54476i.get()) {
                this.f54471b.clear();
                this.f54472c.a(this.f54470a);
                this.f54478p.lazySet(null);
                return true;
            }
            if (!z11) {
                return false;
            }
            if (z13) {
                if (!z12) {
                    return false;
                }
                Throwable th2 = this.f54475f;
                this.f54478p.lazySet(null);
                if (th2 != null) {
                    rVar.onError(th2);
                } else {
                    rVar.onComplete();
                }
                return true;
            }
            Throwable th3 = this.f54475f;
            if (th3 != null) {
                this.f54471b.clear();
                this.f54478p.lazySet(null);
                rVar.onError(th3);
                return true;
            }
            if (!z12) {
                return false;
            }
            this.f54478p.lazySet(null);
            rVar.onComplete();
            return true;
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            vx.c cVar = this.f54471b;
            boolean z11 = this.f54473d;
            gx.r rVar = (gx.r) this.f54478p.get();
            int i11 = 1;
            while (true) {
                if (rVar != null) {
                    while (true) {
                        boolean z12 = this.f54474e;
                        Object poll = cVar.poll();
                        boolean z13 = poll == null;
                        if (a(z12, z13, rVar, z11)) {
                            return;
                        }
                        if (z13) {
                            break;
                        } else {
                            rVar.onNext(poll);
                        }
                    }
                }
                i11 = addAndGet(-i11);
                if (i11 == 0) {
                    return;
                }
                if (rVar == null) {
                    rVar = (gx.r) this.f54478p.get();
                }
            }
        }

        public void c() {
            this.f54474e = true;
            b();
        }

        public void d(Throwable th2) {
            this.f54475f = th2;
            this.f54474e = true;
            b();
        }

        @Override // jx.b
        public void dispose() {
            if (this.f54476i.compareAndSet(false, true) && getAndIncrement() == 0) {
                this.f54478p.lazySet(null);
                this.f54472c.a(this.f54470a);
            }
        }

        public void e(Object obj) {
            this.f54471b.offer(obj);
            b();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54476i.get();
        }

        @Override // gx.p
        public void subscribe(gx.r rVar) {
            if (!this.f54477m.compareAndSet(false, true)) {
                mx.d.error(new IllegalStateException("Only one Observer allowed!"), rVar);
                return;
            }
            rVar.onSubscribe(this);
            this.f54478p.lazySet(rVar);
            if (this.f54476i.get()) {
                this.f54478p.lazySet(null);
            } else {
                b();
            }
        }
    }

    public i1(gx.p pVar, lx.n nVar, lx.n nVar2, int i11, boolean z11) {
        super(pVar);
        this.f54456b = nVar;
        this.f54457c = nVar2;
        this.f54458d = i11;
        this.f54459e = z11;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f54456b, this.f54457c, this.f54458d, this.f54459e));
    }
}
