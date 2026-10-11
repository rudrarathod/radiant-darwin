package ck;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class f implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f10634a = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f10634a.post(runnable);
    }
}
