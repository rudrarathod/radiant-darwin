package com.google.firebase.crashlytics.internal.common;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class CrashlyticsBackgroundWorker {
    private final Executor executor;
    private xo.g tail = xo.j.e(null);
    private final Object tailLock = new Object();
    private final ThreadLocal<Boolean> isExecutorThread = new ThreadLocal<>();

    public CrashlyticsBackgroundWorker(Executor executor) {
        this.executor = executor;
        executor.execute(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.1
            @Override // java.lang.Runnable
            public void run() {
                CrashlyticsBackgroundWorker.this.isExecutorThread.set(Boolean.TRUE);
            }
        });
    }

    private <T> xo.g ignoreResult(xo.g gVar) {
        return gVar.h(this.executor, new xo.a() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.4
            @Override // xo.a
            public Void then(xo.g gVar2) throws Exception {
                return null;
            }
        });
    }

    private boolean isRunningOnThread() {
        return Boolean.TRUE.equals(this.isExecutorThread.get());
    }

    private <T> xo.a newContinuation(final Callable<T> callable) {
        return new xo.a() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.3
            /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Object] */
            @Override // xo.a
            public T then(xo.g gVar) throws Exception {
                return callable.call();
            }
        };
    }

    public void checkRunningOnThread() {
        if (!isRunningOnThread()) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
    }

    public Executor getExecutor() {
        return this.executor;
    }

    public xo.g submit(final Runnable runnable) {
        return submit(new Callable<Void>() { // from class: com.google.firebase.crashlytics.internal.common.CrashlyticsBackgroundWorker.2
            @Override // java.util.concurrent.Callable
            public Void call() throws Exception {
                runnable.run();
                return null;
            }
        });
    }

    public <T> xo.g submitTask(Callable<xo.g> callable) {
        xo.g j11;
        synchronized (this.tailLock) {
            j11 = this.tail.j(this.executor, newContinuation(callable));
            this.tail = ignoreResult(j11);
        }
        return j11;
    }

    public <T> xo.g submit(Callable<T> callable) {
        xo.g h11;
        synchronized (this.tailLock) {
            h11 = this.tail.h(this.executor, newContinuation(callable));
            this.tail = ignoreResult(h11);
        }
        return h11;
    }
}
