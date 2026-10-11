package n5;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public interface i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f42277a = new n0();

    long a();

    o b(Looper looper, Handler.Callback callback);

    void c();

    long currentTimeMillis();

    long elapsedRealtime();

    long nanoTime();
}
