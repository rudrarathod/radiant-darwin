package xq;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public enum b0 implements Executor {
    INSTANCE;


    @SuppressLint({"ThreadPoolCreation"})
    private static final Handler HANDLER = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        HANDLER.post(runnable);
    }
}
