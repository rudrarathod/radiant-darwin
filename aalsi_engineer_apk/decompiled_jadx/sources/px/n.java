package px;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class n extends AtomicReference implements gx.r, jx.b {
    private static final long serialVersionUID = -5417183359794346637L;

    /* renamed from: a, reason: collision with root package name */
    public final o f46967a;

    /* renamed from: b, reason: collision with root package name */
    public final int f46968b;

    /* renamed from: c, reason: collision with root package name */
    public ox.f f46969c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f46970d;

    /* renamed from: e, reason: collision with root package name */
    public int f46971e;

    public n(o oVar, int i11) {
        this.f46967a = oVar;
        this.f46968b = i11;
    }

    public boolean a() {
        return this.f46970d;
    }

    public ox.f b() {
        return this.f46969c;
    }

    public void c() {
        this.f46970d = true;
    }

    @Override // jx.b
    public void dispose() {
        mx.c.dispose(this);
    }

    @Override // jx.b
    public boolean isDisposed() {
        return mx.c.isDisposed((jx.b) get());
    }

    @Override // gx.r
    public void onComplete() {
        this.f46967a.a(this);
    }

    @Override // gx.r
    public void onError(Throwable th2) {
        this.f46967a.d(this, th2);
    }

    @Override // gx.r
    public void onNext(Object obj) {
        if (this.f46971e == 0) {
            this.f46967a.b(this, obj);
        } else {
            this.f46967a.c();
        }
    }

    @Override // gx.r
    public void onSubscribe(jx.b bVar) {
        if (mx.c.setOnce(this, bVar)) {
            if (bVar instanceof ox.b) {
                ox.b bVar2 = (ox.b) bVar;
                int requestFusion = bVar2.requestFusion(3);
                if (requestFusion == 1) {
                    this.f46971e = requestFusion;
                    this.f46969c = bVar2;
                    this.f46970d = true;
                    this.f46967a.a(this);
                    return;
                }
                if (requestFusion == 2) {
                    this.f46971e = requestFusion;
                    this.f46969c = bVar2;
                    return;
                }
            }
            this.f46969c = zx.q.b(-this.f46968b);
        }
    }
}
