package n5;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public abstract class l0 implements RunnableFuture {
    private boolean canceled;
    private Exception exception;
    private Object result;
    private Thread workThread;
    private final l started = new l();
    private final l finished = new l();
    private final Object cancelLock = new Object();

    public final Object a() {
        if (this.canceled) {
            throw new CancellationException();
        }
        if (this.exception == null) {
            return this.result;
        }
        throw new ExecutionException(this.exception);
    }

    public final void blockUntilFinished() {
        this.finished.c();
    }

    public final void blockUntilStarted() {
        this.started.c();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        synchronized (this.cancelLock) {
            try {
                if (!this.canceled && !this.finished.f()) {
                    this.canceled = true;
                    cancelWork();
                    Thread thread = this.workThread;
                    if (thread == null) {
                        this.started.g();
                        this.finished.g();
                    } else if (z11) {
                        thread.interrupt();
                    }
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    public abstract Object doWork();

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException, InterruptedException {
        this.finished.a();
        return a();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.canceled;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.finished.f();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.cancelLock) {
            try {
                if (this.canceled) {
                    return;
                }
                this.workThread = Thread.currentThread();
                this.started.g();
                try {
                    try {
                        this.result = doWork();
                        synchronized (this.cancelLock) {
                            this.finished.g();
                            this.workThread = null;
                            Thread.interrupted();
                        }
                    } catch (Throwable th2) {
                        synchronized (this.cancelLock) {
                            this.finished.g();
                            this.workThread = null;
                            Thread.interrupted();
                            throw th2;
                        }
                    }
                } catch (Exception e11) {
                    this.exception = e11;
                    synchronized (this.cancelLock) {
                        this.finished.g();
                        this.workThread = null;
                        Thread.interrupted();
                    }
                }
            } finally {
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (this.finished.b(TimeUnit.MILLISECONDS.convert(j11, timeUnit))) {
            return a();
        }
        throw new TimeoutException();
    }

    public void cancelWork() {
    }
}
