package m4;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes.dex */
public final class f {

    public static class a implements Executor {

        /* renamed from: a, reason: collision with root package name */
        public final Handler f36507a;

        public a(Handler handler) {
            this.f36507a = (Handler) p4.h.g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f36507a.post((Runnable) p4.h.g(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f36507a + " is shutting down");
        }
    }

    private f() {
    }

    public static Executor a(Handler handler) {
        return new a(handler);
    }
}
