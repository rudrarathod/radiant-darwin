package um;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class s implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f56125a = new AtomicInteger();

    public /* synthetic */ s(r rVar) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int incrementAndGet = f56125a.incrementAndGet();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("measurement-");
        sb2.append(incrementAndGet);
        return new t(runnable, sb2.toString());
    }

    private s() {
    }
}
