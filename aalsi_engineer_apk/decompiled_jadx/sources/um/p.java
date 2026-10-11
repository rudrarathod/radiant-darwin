package um;

import android.util.Log;
import java.lang.Thread;
import java.util.concurrent.FutureTask;

/* loaded from: classes3.dex */
public final class p extends FutureTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f56123a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, Runnable runnable, Object obj) {
        super(runnable, obj);
        this.f56123a = qVar;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th2) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        uncaughtExceptionHandler = this.f56123a.f56124a.f56132f;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th2);
        } else if (Log.isLoggable("GAv4", 6)) {
            String valueOf = String.valueOf(th2);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 37);
            sb2.append("MeasurementExecutor: job failed with ");
            sb2.append(valueOf);
            Log.e("GAv4", sb2.toString());
        }
        super.setException(th2);
    }
}
