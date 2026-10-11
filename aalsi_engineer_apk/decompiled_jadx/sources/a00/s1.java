package a00;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes4.dex */
public final class s1 extends y1 {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f307f = AtomicIntegerFieldUpdater.newUpdater(s1.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile = 0;

    /* renamed from: e, reason: collision with root package name */
    public final pz.l f308e;

    public s1(pz.l lVar) {
        this.f308e = lVar;
    }

    @Override // a00.y1
    public boolean u() {
        return true;
    }

    @Override // a00.y1
    public void v(Throwable th2) {
        if (f307f.compareAndSet(this, 0, 1)) {
            this.f308e.invoke(th2);
        }
    }
}
