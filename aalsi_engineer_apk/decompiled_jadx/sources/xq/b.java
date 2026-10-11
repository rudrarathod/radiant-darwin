package xq;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public class b implements ThreadFactory {

    /* renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f59651e = Executors.defaultThreadFactory();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicLong f59652a = new AtomicLong();

    /* renamed from: b, reason: collision with root package name */
    public final String f59653b;

    /* renamed from: c, reason: collision with root package name */
    public final int f59654c;

    /* renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f59655d;

    public b(String str, int i11, StrictMode.ThreadPolicy threadPolicy) {
        this.f59653b = str;
        this.f59654c = i11;
        this.f59655d = threadPolicy;
    }

    public final /* synthetic */ void b(Runnable runnable) {
        Process.setThreadPriority(this.f59654c);
        StrictMode.ThreadPolicy threadPolicy = this.f59655d;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        runnable.run();
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(final Runnable runnable) {
        Thread newThread = f59651e.newThread(new Runnable() { // from class: xq.a
            @Override // java.lang.Runnable
            public final void run() {
                b.this.b(runnable);
            }
        });
        newThread.setName(String.format(Locale.ROOT, "%s Thread #%d", this.f59653b, Long.valueOf(this.f59652a.getAndIncrement())));
        return newThread;
    }
}
