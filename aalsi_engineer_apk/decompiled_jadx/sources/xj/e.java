package xj;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final Executor f59519a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final Executor f59520b = new b();

    public class a implements Executor {

        /* renamed from: a, reason: collision with root package name */
        public final Handler f59521a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f59521a.post(runnable);
        }
    }

    public class b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    private e() {
    }

    public static Executor a() {
        return f59520b;
    }

    public static Executor b() {
        return f59519a;
    }
}
