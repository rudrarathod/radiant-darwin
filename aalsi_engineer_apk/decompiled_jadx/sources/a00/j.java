package a00;

import java.util.concurrent.Future;

/* loaded from: classes4.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final Future f279a;

    public j(Future future) {
        this.f279a = future;
    }

    @Override // a00.k
    public void a(Throwable th2) {
        this.f279a.cancel(false);
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f279a + ']';
    }
}
