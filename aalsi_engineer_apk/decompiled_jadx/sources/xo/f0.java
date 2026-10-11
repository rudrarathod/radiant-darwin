package xo;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class f0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f59587a = new mo.a(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f59587a.post(runnable);
    }
}
