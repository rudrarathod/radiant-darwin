package ck;

import android.os.Process;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
public class g implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final int f10635a;

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f10636a;

        public a(Runnable runnable) {
            this.f10636a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Process.setThreadPriority(g.this.f10635a);
            } catch (Throwable unused) {
            }
            this.f10636a.run();
        }
    }

    public g(int i11) {
        this.f10635a = i11;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        return new Thread(new a(runnable));
    }
}
