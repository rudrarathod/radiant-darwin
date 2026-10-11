package tx;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class g3 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final long f54342b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f54343c;

    /* renamed from: d, reason: collision with root package name */
    public final gx.s f54344d;

    /* renamed from: e, reason: collision with root package name */
    public final int f54345e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f54346f;

    public static final class a extends AtomicInteger implements gx.r, jx.b {
        private static final long serialVersionUID = -5677354903406201275L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54347a;

        /* renamed from: b, reason: collision with root package name */
        public final long f54348b;

        /* renamed from: c, reason: collision with root package name */
        public final TimeUnit f54349c;

        /* renamed from: d, reason: collision with root package name */
        public final gx.s f54350d;

        /* renamed from: e, reason: collision with root package name */
        public final vx.c f54351e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f54352f;

        /* renamed from: i, reason: collision with root package name */
        public jx.b f54353i;

        /* renamed from: m, reason: collision with root package name */
        public volatile boolean f54354m;

        /* renamed from: p, reason: collision with root package name */
        public volatile boolean f54355p;

        /* renamed from: r, reason: collision with root package name */
        public Throwable f54356r;

        public a(gx.r rVar, long j11, TimeUnit timeUnit, gx.s sVar, int i11, boolean z11) {
            this.f54347a = rVar;
            this.f54348b = j11;
            this.f54349c = timeUnit;
            this.f54350d = sVar;
            this.f54351e = new vx.c(i11);
            this.f54352f = z11;
        }

        public void a() {
            if (getAndIncrement() != 0) {
                return;
            }
            gx.r rVar = this.f54347a;
            vx.c cVar = this.f54351e;
            boolean z11 = this.f54352f;
            TimeUnit timeUnit = this.f54349c;
            gx.s sVar = this.f54350d;
            long j11 = this.f54348b;
            int i11 = 1;
            while (!this.f54354m) {
                boolean z12 = this.f54355p;
                Long l11 = (Long) cVar.m();
                boolean z13 = l11 == null;
                long b11 = sVar.b(timeUnit);
                if (!z13 && l11.longValue() > b11 - j11) {
                    z13 = true;
                }
                if (z12) {
                    if (!z11) {
                        Throwable th2 = this.f54356r;
                        if (th2 != null) {
                            this.f54351e.clear();
                            rVar.onError(th2);
                            return;
                        } else if (z13) {
                            rVar.onComplete();
                            return;
                        }
                    } else if (z13) {
                        Throwable th3 = this.f54356r;
                        if (th3 != null) {
                            rVar.onError(th3);
                            return;
                        } else {
                            rVar.onComplete();
                            return;
                        }
                    }
                }
                if (z13) {
                    i11 = addAndGet(-i11);
                    if (i11 == 0) {
                        return;
                    }
                } else {
                    cVar.poll();
                    rVar.onNext(cVar.poll());
                }
            }
            this.f54351e.clear();
        }

        @Override // jx.b
        public void dispose() {
            if (this.f54354m) {
                return;
            }
            this.f54354m = true;
            this.f54353i.dispose();
            if (getAndIncrement() == 0) {
                this.f54351e.clear();
            }
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54354m;
        }

        @Override // gx.r
        public void onComplete() {
            this.f54355p = true;
            a();
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54356r = th2;
            this.f54355p = true;
            a();
        }

        @Override // gx.r
        public void onNext(Object obj) {
            this.f54351e.l(Long.valueOf(this.f54350d.b(this.f54349c)), obj);
            a();
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54353i, bVar)) {
                this.f54353i = bVar;
                this.f54347a.onSubscribe(this);
            }
        }
    }

    public g3(gx.p pVar, long j11, TimeUnit timeUnit, gx.s sVar, int i11, boolean z11) {
        super(pVar);
        this.f54342b = j11;
        this.f54343c = timeUnit;
        this.f54344d = sVar;
        this.f54345e = i11;
        this.f54346f = z11;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f54342b, this.f54343c, this.f54344d, this.f54345e, this.f54346f));
    }
}
