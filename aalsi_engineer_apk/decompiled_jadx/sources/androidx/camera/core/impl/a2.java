package androidx.camera.core.impl;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public interface a2 {

    public interface a {
        void a(Object obj);

        void onError(Throwable th2);
    }

    void a(Executor executor, a aVar);

    void b(a aVar);
}
