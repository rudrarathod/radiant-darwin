package px;

/* loaded from: classes4.dex */
public class j extends b {
    private static final long serialVersionUID = -5502432239815349361L;

    /* renamed from: a, reason: collision with root package name */
    public final gx.r f46954a;

    /* renamed from: b, reason: collision with root package name */
    public Object f46955b;

    public j(gx.r rVar) {
        this.f46954a = rVar;
    }

    public final void a() {
        if ((get() & 54) != 0) {
            return;
        }
        lazySet(2);
        this.f46954a.onComplete();
    }

    public final void b(Object obj) {
        int i11 = get();
        if ((i11 & 54) != 0) {
            return;
        }
        gx.r rVar = this.f46954a;
        if (i11 == 8) {
            this.f46955b = obj;
            lazySet(16);
            rVar.onNext(null);
        } else {
            lazySet(2);
            rVar.onNext(obj);
        }
        if (get() != 4) {
            rVar.onComplete();
        }
    }

    public final void c(Throwable th2) {
        if ((get() & 54) != 0) {
            dy.a.s(th2);
        } else {
            lazySet(2);
            this.f46954a.onError(th2);
        }
    }

    @Override // ox.f
    public final void clear() {
        lazySet(32);
        this.f46955b = null;
    }

    @Override // jx.b
    public void dispose() {
        set(4);
        this.f46955b = null;
    }

    @Override // jx.b
    public final boolean isDisposed() {
        return get() == 4;
    }

    @Override // ox.f
    public final boolean isEmpty() {
        return get() != 16;
    }

    @Override // ox.f
    public final Object poll() {
        if (get() != 16) {
            return null;
        }
        Object obj = this.f46955b;
        this.f46955b = null;
        lazySet(32);
        return obj;
    }

    @Override // ox.c
    public final int requestFusion(int i11) {
        if ((i11 & 2) == 0) {
            return 0;
        }
        lazySet(8);
        return 2;
    }
}
