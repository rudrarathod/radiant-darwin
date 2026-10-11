package tn;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kn.l;

/* loaded from: classes3.dex */
public class b implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final String f53116a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f53117b = new AtomicInteger();

    /* renamed from: c, reason: collision with root package name */
    public final ThreadFactory f53118c = Executors.defaultThreadFactory();

    public b(String str) {
        l.n(str, "Name must not be null");
        this.f53116a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f53118c.newThread(new c(runnable, 0));
        newThread.setName(this.f53116a + "[" + this.f53117b.getAndIncrement() + "]");
        return newThread;
    }
}
