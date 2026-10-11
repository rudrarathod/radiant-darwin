package xx;

import gx.g;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import t40.b;
import t40.c;
import zx.k;

/* loaded from: classes4.dex */
public class a extends AtomicInteger implements g, c {
    private static final long serialVersionUID = -4945028590049415624L;

    /* renamed from: a, reason: collision with root package name */
    public final b f59794a;

    /* renamed from: b, reason: collision with root package name */
    public final zx.c f59795b = new zx.c();

    /* renamed from: c, reason: collision with root package name */
    public final AtomicLong f59796c = new AtomicLong();

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f59797d = new AtomicReference();

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f59798e = new AtomicBoolean();

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f59799f;

    public a(b bVar) {
        this.f59794a = bVar;
    }

    @Override // t40.c
    public void cancel() {
        if (this.f59799f) {
            return;
        }
        yx.b.cancel(this.f59797d);
    }

    @Override // t40.b
    public void onComplete() {
        this.f59799f = true;
        k.b(this.f59794a, this, this.f59795b);
    }

    @Override // t40.b
    public void onError(Throwable th2) {
        this.f59799f = true;
        k.d(this.f59794a, th2, this, this.f59795b);
    }

    @Override // t40.b
    public void onNext(Object obj) {
        k.f(this.f59794a, obj, this, this.f59795b);
    }

    @Override // t40.b
    public void onSubscribe(c cVar) {
        if (this.f59798e.compareAndSet(false, true)) {
            this.f59794a.onSubscribe(this);
            yx.b.deferredSetOnce(this.f59797d, this.f59796c, cVar);
        } else {
            cVar.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
        }
    }

    @Override // t40.c
    public void request(long j11) {
        if (j11 > 0) {
            yx.b.deferredRequest(this.f59797d, this.f59796c, j11);
            return;
        }
        cancel();
        onError(new IllegalArgumentException("§3.9 violated: positive request amount required but it was " + j11));
    }
}
