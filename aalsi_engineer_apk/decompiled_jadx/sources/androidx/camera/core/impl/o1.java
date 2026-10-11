package androidx.camera.core.impl;

import android.view.Surface;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public interface o1 {

    public interface a {
        void a(o1 o1Var);
    }

    androidx.camera.core.c b();

    int c();

    void close();

    void d();

    int e();

    void f(a aVar, Executor executor);

    androidx.camera.core.c g();

    int getHeight();

    Surface getSurface();

    int getWidth();
}
