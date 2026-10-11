package tx;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class d4 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f54208b;

    /* renamed from: c, reason: collision with root package name */
    public final long f54209c;

    /* renamed from: d, reason: collision with root package name */
    public final int f54210d;

    public static final class a extends AtomicInteger implements gx.r, jx.b, Runnable {
        private static final long serialVersionUID = -7481782523886138128L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54211a;

        /* renamed from: b, reason: collision with root package name */
        public final long f54212b;

        /* renamed from: c, reason: collision with root package name */
        public final int f54213c;

        /* renamed from: d, reason: collision with root package name */
        public long f54214d;

        /* renamed from: e, reason: collision with root package name */
        public jx.b f54215e;

        /* renamed from: f, reason: collision with root package name */
        public fy.d f54216f;

        /* renamed from: i, reason: collision with root package name */
        public volatile boolean f54217i;

        public a(gx.r rVar, long j11, int i11) {
            this.f54211a = rVar;
            this.f54212b = j11;
            this.f54213c = i11;
        }

        @Override // jx.b
        public void dispose() {
            this.f54217i = true;
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54217i;
        }

        @Override // gx.r
        public void onComplete() {
            fy.d dVar = this.f54216f;
            if (dVar != null) {
                this.f54216f = null;
                dVar.onComplete();
            }
            this.f54211a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            fy.d dVar = this.f54216f;
            if (dVar != null) {
                this.f54216f = null;
                dVar.onError(th2);
            }
            this.f54211a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            fy.d dVar = this.f54216f;
            if (dVar == null && !this.f54217i) {
                dVar = fy.d.e(this.f54213c, this);
                this.f54216f = dVar;
                this.f54211a.onNext(dVar);
            }
            if (dVar != null) {
                dVar.onNext(obj);
                long j11 = this.f54214d + 1;
                this.f54214d = j11;
                if (j11 >= this.f54212b) {
                    this.f54214d = 0L;
                    this.f54216f = null;
                    dVar.onComplete();
                    if (this.f54217i) {
                        this.f54215e.dispose();
                    }
                }
            }
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54215e, bVar)) {
                this.f54215e = bVar;
                this.f54211a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f54217i) {
                this.f54215e.dispose();
            }
        }
    }

    public static final class b extends AtomicBoolean implements gx.r, jx.b, Runnable {
        private static final long serialVersionUID = 3366976432059579510L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54218a;

        /* renamed from: b, reason: collision with root package name */
        public final long f54219b;

        /* renamed from: c, reason: collision with root package name */
        public final long f54220c;

        /* renamed from: d, reason: collision with root package name */
        public final int f54221d;

        /* renamed from: f, reason: collision with root package name */
        public long f54223f;

        /* renamed from: i, reason: collision with root package name */
        public volatile boolean f54224i;

        /* renamed from: m, reason: collision with root package name */
        public long f54225m;

        /* renamed from: p, reason: collision with root package name */
        public jx.b f54226p;

        /* renamed from: r, reason: collision with root package name */
        public final AtomicInteger f54227r = new AtomicInteger();

        /* renamed from: e, reason: collision with root package name */
        public final ArrayDeque f54222e = new ArrayDeque();

        public b(gx.r rVar, long j11, long j12, int i11) {
            this.f54218a = rVar;
            this.f54219b = j11;
            this.f54220c = j12;
            this.f54221d = i11;
        }

        @Override // jx.b
        public void dispose() {
            this.f54224i = true;
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54224i;
        }

        @Override // gx.r
        public void onComplete() {
            ArrayDeque arrayDeque = this.f54222e;
            while (!arrayDeque.isEmpty()) {
                ((fy.d) arrayDeque.poll()).onComplete();
            }
            this.f54218a.onComplete();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            ArrayDeque arrayDeque = this.f54222e;
            while (!arrayDeque.isEmpty()) {
                ((fy.d) arrayDeque.poll()).onError(th2);
            }
            this.f54218a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            ArrayDeque arrayDeque = this.f54222e;
            long j11 = this.f54223f;
            long j12 = this.f54220c;
            if (j11 % j12 == 0 && !this.f54224i) {
                this.f54227r.getAndIncrement();
                fy.d e11 = fy.d.e(this.f54221d, this);
                arrayDeque.offer(e11);
                this.f54218a.onNext(e11);
            }
            long j13 = this.f54225m + 1;
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                ((fy.d) it.next()).onNext(obj);
            }
            if (j13 >= this.f54219b) {
                ((fy.d) arrayDeque.poll()).onComplete();
                if (arrayDeque.isEmpty() && this.f54224i) {
                    this.f54226p.dispose();
                    return;
                }
                this.f54225m = j13 - j12;
            } else {
                this.f54225m = j13;
            }
            this.f54223f = j11 + 1;
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54226p, bVar)) {
                this.f54226p = bVar;
                this.f54218a.onSubscribe(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f54227r.decrementAndGet() == 0 && this.f54224i) {
                this.f54226p.dispose();
            }
        }
    }

    public d4(gx.p pVar, long j11, long j12, int i11) {
        super(pVar);
        this.f54208b = j11;
        this.f54209c = j12;
        this.f54210d = i11;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        if (this.f54208b == this.f54209c) {
            this.f54061a.subscribe(new a(rVar, this.f54208b, this.f54210d));
        } else {
            this.f54061a.subscribe(new b(rVar, this.f54208b, this.f54209c, this.f54210d));
        }
    }
}
