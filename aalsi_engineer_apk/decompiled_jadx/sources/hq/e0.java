package hq;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class e0 extends a0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f29259b;

    public e0(f fVar) {
        this.f29259b = fVar;
    }

    @Override // hq.a0
    public final void b() {
        Object obj;
        AtomicInteger atomicInteger;
        IInterface iInterface;
        z zVar;
        Context context;
        ServiceConnection serviceConnection;
        AtomicInteger atomicInteger2;
        z zVar2;
        obj = this.f29259b.f29266f;
        synchronized (obj) {
            try {
                atomicInteger = this.f29259b.f29272l;
                if (atomicInteger.get() > 0) {
                    atomicInteger2 = this.f29259b.f29272l;
                    if (atomicInteger2.decrementAndGet() > 0) {
                        zVar2 = this.f29259b.f29262b;
                        zVar2.c("Leaving the connection open for other ongoing calls.", new Object[0]);
                        return;
                    }
                }
                f fVar = this.f29259b;
                iInterface = fVar.f29274n;
                if (iInterface != null) {
                    zVar = fVar.f29262b;
                    zVar.c("Unbind from service.", new Object[0]);
                    f fVar2 = this.f29259b;
                    context = fVar2.f29261a;
                    serviceConnection = fVar2.f29273m;
                    context.unbindService(serviceConnection);
                    this.f29259b.f29267g = false;
                    this.f29259b.f29274n = null;
                    this.f29259b.f29273m = null;
                }
                this.f29259b.x();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
