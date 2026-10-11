package com.google.firebase.crashlytics.internal.common;

import android.annotation.SuppressLint;
import android.os.Looper;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public final class Utils {
    private static final ExecutorService TASK_CONTINUATION_EXECUTOR_SERVICE = ExecutorUtils.buildSingleThreadExecutorService("awaitEvenIfOnMainThread task continuation executor");
    private static final int TIMEOUT_SEC = 4;

    private Utils() {
    }

    public static <T> T awaitEvenIfOnMainThread(xo.g gVar) throws InterruptedException, TimeoutException {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        gVar.h(TASK_CONTINUATION_EXECUTOR_SERVICE, new xo.a() { // from class: com.google.firebase.crashlytics.internal.common.m
            @Override // xo.a
            public final Object then(xo.g gVar2) {
                Object lambda$awaitEvenIfOnMainThread$4;
                lambda$awaitEvenIfOnMainThread$4 = Utils.lambda$awaitEvenIfOnMainThread$4(countDownLatch, gVar2);
                return lambda$awaitEvenIfOnMainThread$4;
            }
        });
        if (Looper.getMainLooper() == Looper.myLooper()) {
            countDownLatch.await(3L, TimeUnit.SECONDS);
        } else {
            countDownLatch.await(4L, TimeUnit.SECONDS);
        }
        if (gVar.p()) {
            return (T) gVar.l();
        }
        if (gVar.n()) {
            throw new CancellationException("Task is already canceled");
        }
        if (gVar.o()) {
            throw new IllegalStateException(gVar.k());
        }
        throw new TimeoutException();
    }

    public static boolean awaitUninterruptibly(CountDownLatch countDownLatch, long j11, TimeUnit timeUnit) {
        boolean z11 = false;
        try {
            long nanos = timeUnit.toNanos(j11);
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z11 = true;
                    nanos = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
        } finally {
            if (z11) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static <T> xo.g callTask(final Executor executor, final Callable<xo.g> callable) {
        final xo.h hVar = new xo.h();
        executor.execute(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.n
            @Override // java.lang.Runnable
            public final void run() {
                Utils.lambda$callTask$3(callable, executor, hVar);
            }
        });
        return hVar.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$awaitEvenIfOnMainThread$4(CountDownLatch countDownLatch, xo.g gVar) throws Exception {
        countDownLatch.countDown();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$callTask$2(xo.h hVar, xo.g gVar) throws Exception {
        if (gVar.p()) {
            hVar.c(gVar.l());
            return null;
        }
        if (gVar.k() == null) {
            return null;
        }
        hVar.b(gVar.k());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$callTask$3(Callable callable, Executor executor, final xo.h hVar) {
        try {
            ((xo.g) callable.call()).h(executor, new xo.a() { // from class: com.google.firebase.crashlytics.internal.common.o
                @Override // xo.a
                public final Object then(xo.g gVar) {
                    Object lambda$callTask$2;
                    lambda$callTask$2 = Utils.lambda$callTask$2(xo.h.this, gVar);
                    return lambda$callTask$2;
                }
            });
        } catch (Exception e11) {
            hVar.b(e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$race$0(xo.h hVar, xo.g gVar) throws Exception {
        if (gVar.p()) {
            hVar.e(gVar.l());
            return null;
        }
        if (gVar.k() == null) {
            return null;
        }
        hVar.d(gVar.k());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Void lambda$race$1(xo.h hVar, xo.g gVar) throws Exception {
        if (gVar.p()) {
            hVar.e(gVar.l());
            return null;
        }
        if (gVar.k() == null) {
            return null;
        }
        hVar.d(gVar.k());
        return null;
    }

    @SuppressLint({"TaskMainThread"})
    public static <T> xo.g race(xo.g gVar, xo.g gVar2) {
        final xo.h hVar = new xo.h();
        xo.a aVar = new xo.a() { // from class: com.google.firebase.crashlytics.internal.common.l
            @Override // xo.a
            public final Object then(xo.g gVar3) {
                Void lambda$race$0;
                lambda$race$0 = Utils.lambda$race$0(xo.h.this, gVar3);
                return lambda$race$0;
            }
        };
        gVar.i(aVar);
        gVar2.i(aVar);
        return hVar.a();
    }

    public static <T> xo.g race(Executor executor, xo.g gVar, xo.g gVar2) {
        final xo.h hVar = new xo.h();
        xo.a aVar = new xo.a() { // from class: com.google.firebase.crashlytics.internal.common.p
            @Override // xo.a
            public final Object then(xo.g gVar3) {
                Void lambda$race$1;
                lambda$race$1 = Utils.lambda$race$1(xo.h.this, gVar3);
                return lambda$race$1;
            }
        };
        gVar.h(executor, aVar);
        gVar2.h(executor, aVar);
        return hVar.a();
    }
}
