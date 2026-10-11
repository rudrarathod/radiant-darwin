package bq;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.IInterface;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class y extends u {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e0 f9532b;

    public y(e0 e0Var) {
        this.f9532b = e0Var;
    }

    @Override // bq.u
    public final void a() {
        Object obj;
        AtomicInteger atomicInteger;
        IInterface iInterface;
        t tVar;
        Context context;
        ServiceConnection serviceConnection;
        AtomicInteger atomicInteger2;
        t tVar2;
        obj = this.f9532b.f9503f;
        synchronized (obj) {
            try {
                atomicInteger = this.f9532b.f9508k;
                if (atomicInteger.get() > 0) {
                    atomicInteger2 = this.f9532b.f9508k;
                    if (atomicInteger2.decrementAndGet() > 0) {
                        tVar2 = this.f9532b.f9499b;
                        tVar2.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                        return;
                    }
                }
                e0 e0Var = this.f9532b;
                iInterface = e0Var.f9510m;
                if (iInterface != null) {
                    tVar = e0Var.f9499b;
                    tVar.d("Unbind from service.", new Object[0]);
                    e0 e0Var2 = this.f9532b;
                    context = e0Var2.f9498a;
                    serviceConnection = e0Var2.f9509l;
                    context.unbindService(serviceConnection);
                    this.f9532b.f9504g = false;
                    this.f9532b.f9510m = null;
                    this.f9532b.f9509l = null;
                }
                this.f9532b.w();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
