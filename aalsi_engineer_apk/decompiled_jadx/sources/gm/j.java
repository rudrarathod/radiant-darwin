package gm;

import android.annotation.SuppressLint;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import javax.inject.Singleton;

/* loaded from: classes3.dex */
public abstract class j {
    @Singleton
    @SuppressLint({"ThreadPoolCreation"})
    public static Executor a() {
        return new n(Executors.newSingleThreadExecutor());
    }
}
