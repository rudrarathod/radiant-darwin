package a00;

import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public final class z0 implements a1 {

    /* renamed from: a, reason: collision with root package name */
    public final Future f335a;

    public z0(Future future) {
        this.f335a = future;
    }

    @Override // a00.a1
    public void dispose() {
        this.f335a.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f335a + ']';
    }
}
