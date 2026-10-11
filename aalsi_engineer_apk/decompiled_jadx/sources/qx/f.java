package qx;

import gx.g;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class f extends qx.a {

    public static final class a extends AtomicInteger implements g, t40.c {
        private static final long serialVersionUID = 163080509307634843L;

        /* renamed from: a, reason: collision with root package name */
        public final t40.b f48617a;

        /* renamed from: b, reason: collision with root package name */
        public t40.c f48618b;

        /* renamed from: c, reason: collision with root package name */
        public volatile boolean f48619c;

        /* renamed from: d, reason: collision with root package name */
        public Throwable f48620d;

        /* renamed from: e, reason: collision with root package name */
        public volatile boolean f48621e;

        /* renamed from: f, reason: collision with root package name */
        public final AtomicLong f48622f = new AtomicLong();

        /* renamed from: i, reason: collision with root package name */
        public final AtomicReference f48623i = new AtomicReference();

        public a(t40.b bVar) {
            this.f48617a = bVar;
        }

        public boolean a(boolean z11, boolean z12, t40.b bVar, AtomicReference atomicReference) {
            if (this.f48621e) {
                atomicReference.lazySet(null);
                return true;
            }
            if (!z11) {
                return false;
            }
            Throwable th2 = this.f48620d;
            if (th2 != null) {
                atomicReference.lazySet(null);
                bVar.onError(th2);
                return true;
            }
            if (!z12) {
                return false;
            }
            bVar.onComplete();
            return true;
        }

        public void b() {
            if (getAndIncrement() != 0) {
                return;
            }
            t40.b bVar = this.f48617a;
            AtomicLong atomicLong = this.f48622f;
            AtomicReference atomicReference = this.f48623i;
            int i11 = 1;
            do {
                long j11 = 0;
                while (true) {
                    if (j11 == atomicLong.get()) {
                        break;
                    }
                    boolean z11 = this.f48619c;
                    Object andSet = atomicReference.getAndSet(null);
                    boolean z12 = andSet == null;
                    if (a(z11, z12, bVar, atomicReference)) {
                        return;
                    }
                    if (z12) {
                        break;
                    }
                    bVar.onNext(andSet);
                    j11++;
                }
                if (j11 == atomicLong.get()) {
                    if (a(this.f48619c, atomicReference.get() == null, bVar, atomicReference)) {
                        return;
                    }
                }
                if (j11 != 0) {
                    zx.d.c(atomicLong, j11);
                }
                i11 = addAndGet(-i11);
            } while (i11 != 0);
        }

        @Override // t40.c
        public void cancel() {
            if (this.f48621e) {
                return;
            }
            this.f48621e = true;
            this.f48618b.cancel();
            if (getAndIncrement() == 0) {
                this.f48623i.lazySet(null);
            }
        }

        @Override // t40.b
        public void onComplete() {
            this.f48619c = true;
            b();
        }

        @Override // t40.b
        public void onError(Throwable th2) {
            this.f48620d = th2;
            this.f48619c = true;
            b();
        }

        @Override // t40.b
        public void onNext(Object obj) {
            this.f48623i.lazySet(obj);
            b();
        }

        @Override // t40.b
        public void onSubscribe(t40.c cVar) {
            if (yx.b.validate(this.f48618b, cVar)) {
                this.f48618b = cVar;
                this.f48617a.onSubscribe(this);
                cVar.request(Long.MAX_VALUE);
            }
        }

        @Override // t40.c
        public void request(long j11) {
            if (yx.b.validate(j11)) {
                zx.d.a(this.f48622f, j11);
                b();
            }
        }
    }

    public f(gx.f fVar) {
        super(fVar);
    }

    @Override // gx.f
    public void h(t40.b bVar) {
        this.f48591b.g(new a(bVar));
    }
}
