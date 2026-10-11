package tx;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class p3 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f54830b;

    /* renamed from: c, reason: collision with root package name */
    public final long f54831c;

    /* renamed from: d, reason: collision with root package name */
    public final TimeUnit f54832d;

    /* renamed from: e, reason: collision with root package name */
    public final gx.s f54833e;

    /* renamed from: f, reason: collision with root package name */
    public final int f54834f;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f54835i;

    public static final class a extends AtomicBoolean implements gx.r, jx.b {
        private static final long serialVersionUID = -5677354903406201275L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54836a;

        /* renamed from: b, reason: collision with root package name */
        public final long f54837b;

        /* renamed from: c, reason: collision with root package name */
        public final long f54838c;

        /* renamed from: d, reason: collision with root package name */
        public final TimeUnit f54839d;

        /* renamed from: e, reason: collision with root package name */
        public final gx.s f54840e;

        /* renamed from: f, reason: collision with root package name */
        public final vx.c f54841f;

        /* renamed from: i, reason: collision with root package name */
        public final boolean f54842i;

        /* renamed from: m, reason: collision with root package name */
        public jx.b f54843m;

        /* renamed from: p, reason: collision with root package name */
        public volatile boolean f54844p;

        /* renamed from: r, reason: collision with root package name */
        public Throwable f54845r;

        public a(gx.r rVar, long j11, long j12, TimeUnit timeUnit, gx.s sVar, int i11, boolean z11) {
            this.f54836a = rVar;
            this.f54837b = j11;
            this.f54838c = j12;
            this.f54839d = timeUnit;
            this.f54840e = sVar;
            this.f54841f = new vx.c(i11);
            this.f54842i = z11;
        }

        public void a() {
            Throwable th2;
            if (compareAndSet(false, true)) {
                gx.r rVar = this.f54836a;
                vx.c cVar = this.f54841f;
                boolean z11 = this.f54842i;
                while (!this.f54844p) {
                    if (!z11 && (th2 = this.f54845r) != null) {
                        cVar.clear();
                        rVar.onError(th2);
                        return;
                    }
                    Object poll = cVar.poll();
                    if (poll == null) {
                        Throwable th3 = this.f54845r;
                        if (th3 != null) {
                            rVar.onError(th3);
                            return;
                        } else {
                            rVar.onComplete();
                            return;
                        }
                    }
                    Object poll2 = cVar.poll();
                    if (((Long) poll).longValue() >= this.f54840e.b(this.f54839d) - this.f54838c) {
                        rVar.onNext(poll2);
                    }
                }
                cVar.clear();
            }
        }

        @Override // jx.b
        public void dispose() {
            if (this.f54844p) {
                return;
            }
            this.f54844p = true;
            this.f54843m.dispose();
            if (compareAndSet(false, true)) {
                this.f54841f.clear();
            }
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54844p;
        }

        @Override // gx.r
        public void onComplete() {
            a();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54845r = th2;
            a();
        }

        @Override // gx.r
        public void onNext(Object obj) {
            vx.c cVar = this.f54841f;
            long b11 = this.f54840e.b(this.f54839d);
            long j11 = this.f54838c;
            long j12 = this.f54837b;
            boolean z11 = j12 == Long.MAX_VALUE;
            cVar.l(Long.valueOf(b11), obj);
            while (!cVar.isEmpty()) {
                if (((Long) cVar.m()).longValue() > b11 - j11 && (z11 || (cVar.o() >> 1) <= j12)) {
                    return;
                }
                cVar.poll();
                cVar.poll();
            }
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54843m, bVar)) {
                this.f54843m = bVar;
                this.f54836a.onSubscribe(this);
            }
        }
    }

    public p3(gx.p pVar, long j11, long j12, TimeUnit timeUnit, gx.s sVar, int i11, boolean z11) {
        super(pVar);
        this.f54830b = j11;
        this.f54831c = j12;
        this.f54832d = timeUnit;
        this.f54833e = sVar;
        this.f54834f = i11;
        this.f54835i = z11;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f54830b, this.f54831c, this.f54832d, this.f54833e, this.f54834f, this.f54835i));
    }
}
