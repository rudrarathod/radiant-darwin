package fn;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: e, reason: collision with root package name */
    public static t f26443e;

    /* renamed from: a, reason: collision with root package name */
    public final Context f26444a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f26445b;

    /* renamed from: c, reason: collision with root package name */
    public o f26446c = new o(this, null);

    /* renamed from: d, reason: collision with root package name */
    public int f26447d = 1;

    public t(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f26445b = scheduledExecutorService;
        this.f26444a = context.getApplicationContext();
    }

    public static synchronized t b(Context context) {
        t tVar;
        synchronized (t.class) {
            try {
                if (f26443e == null) {
                    ho.e.a();
                    f26443e = new t(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new tn.a("MessengerIpcClient"))));
                }
                tVar = f26443e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tVar;
    }

    public final xo.g c(int i11, Bundle bundle) {
        return g(new q(f(), 2, bundle));
    }

    public final xo.g d(int i11, Bundle bundle) {
        return g(new s(f(), 1, bundle));
    }

    public final synchronized int f() {
        int i11;
        i11 = this.f26447d;
        this.f26447d = i11 + 1;
        return i11;
    }

    public final synchronized xo.g g(r rVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                String valueOf = String.valueOf(rVar);
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 9);
                sb2.append("Queueing ");
                sb2.append(valueOf);
                Log.d("MessengerIpcClient", sb2.toString());
            }
            if (!this.f26446c.g(rVar)) {
                o oVar = new o(this, null);
                this.f26446c = oVar;
                oVar.g(rVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return rVar.f26440b.a();
    }
}
