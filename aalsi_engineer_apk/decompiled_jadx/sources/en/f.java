package en;

import android.content.Context;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class f extends k5.a implements in.m {

    /* renamed from: o, reason: collision with root package name */
    public final Semaphore f25171o;

    /* renamed from: p, reason: collision with root package name */
    public final Set f25172p;

    public f(Context context, Set set) {
        super(context);
        this.f25171o = new Semaphore(0);
        this.f25172p = set;
    }

    @Override // k5.a
    public final /* bridge */ /* synthetic */ Object F() {
        Iterator it = this.f25172p.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (((com.google.android.gms.common.api.c) it.next()).l(this)) {
                i11++;
            }
        }
        try {
            this.f25171o.tryAcquire(i11, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException e11) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e11);
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // in.m
    public final void onComplete() {
        this.f25171o.release();
    }

    @Override // k5.c
    public final void r() {
        this.f25171o.drainPermits();
        h();
    }
}
