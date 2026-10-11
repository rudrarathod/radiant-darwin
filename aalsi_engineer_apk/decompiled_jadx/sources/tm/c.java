package tm;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class c extends Thread {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f53110a;

    /* renamed from: b, reason: collision with root package name */
    public final long f53111b;

    /* renamed from: c, reason: collision with root package name */
    public final CountDownLatch f53112c = new CountDownLatch(1);

    /* renamed from: d, reason: collision with root package name */
    public boolean f53113d = false;

    public c(a aVar, long j11) {
        this.f53110a = new WeakReference(aVar);
        this.f53111b = j11;
        start();
    }

    public final void a() {
        a aVar = (a) this.f53110a.get();
        if (aVar != null) {
            aVar.c();
            this.f53113d = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.f53112c.await(this.f53111b, TimeUnit.MILLISECONDS)) {
                return;
            }
            a();
        } catch (InterruptedException unused) {
            a();
        }
    }
}
