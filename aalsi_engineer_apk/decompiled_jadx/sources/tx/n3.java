package tx;

import java.util.ArrayDeque;

/* loaded from: classes4.dex */
public final class n3 extends tx.a {

    /* renamed from: b, reason: collision with root package name */
    public final int f54742b;

    public static final class a extends ArrayDeque implements gx.r, jx.b {
        private static final long serialVersionUID = 7240042530241604978L;

        /* renamed from: a, reason: collision with root package name */
        public final gx.r f54743a;

        /* renamed from: b, reason: collision with root package name */
        public final int f54744b;

        /* renamed from: c, reason: collision with root package name */
        public jx.b f54745c;

        /* renamed from: d, reason: collision with root package name */
        public volatile boolean f54746d;

        public a(gx.r rVar, int i11) {
            this.f54743a = rVar;
            this.f54744b = i11;
        }

        @Override // jx.b
        public void dispose() {
            if (this.f54746d) {
                return;
            }
            this.f54746d = true;
            this.f54745c.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f54746d;
        }

        @Override // gx.r
        public void onComplete() {
            gx.r rVar = this.f54743a;
            while (!this.f54746d) {
                Object poll = poll();
                if (poll == null) {
                    if (this.f54746d) {
                        return;
                    }
                    rVar.onComplete();
                    return;
                }
                rVar.onNext(poll);
            }
        }

        @Override // gx.r
        public void onError(Throwable th2) {
            this.f54743a.onError(th2);
        }

        @Override // gx.r
        public void onNext(Object obj) {
            if (this.f54744b == size()) {
                poll();
            }
            offer(obj);
        }

        @Override // gx.r
        public void onSubscribe(jx.b bVar) {
            if (mx.c.validate(this.f54745c, bVar)) {
                this.f54745c = bVar;
                this.f54743a.onSubscribe(this);
            }
        }
    }

    public n3(gx.p pVar, int i11) {
        super(pVar);
        this.f54742b = i11;
    }

    @Override // io.reactivex.Observable
    public void subscribeActual(gx.r rVar) {
        this.f54061a.subscribe(new a(rVar, this.f54742b));
    }
}
