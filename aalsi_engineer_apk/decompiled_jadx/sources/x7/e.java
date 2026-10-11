package x7;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes2.dex */
public class e implements w7.t {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f59195a = m4.g.a(Looper.getMainLooper());

    @Override // w7.t
    public void a(Runnable runnable) {
        this.f59195a.removeCallbacks(runnable);
    }

    @Override // w7.t
    public void b(long j11, Runnable runnable) {
        this.f59195a.postDelayed(runnable, j11);
    }
}
