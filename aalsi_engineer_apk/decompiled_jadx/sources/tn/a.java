package tn;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import kn.l;

/* loaded from: classes3.dex */
public class a implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final String f53114a;

    /* renamed from: b, reason: collision with root package name */
    public final ThreadFactory f53115b = Executors.defaultThreadFactory();

    public a(String str) {
        l.n(str, "Name must not be null");
        this.f53114a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f53115b.newThread(new c(runnable, 0));
        newThread.setName(this.f53114a);
        return newThread;
    }
}
