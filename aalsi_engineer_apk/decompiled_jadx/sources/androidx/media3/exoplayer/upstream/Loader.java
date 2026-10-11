package androidx.media3.exoplayer.upstream;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.media3.exoplayer.util.ReleasableExecutor;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import n5.c1;
import n5.m;
import n5.s;
import n5.s0;

/* loaded from: classes.dex */
public final class Loader implements LoaderErrorThrower {
    private static final int ACTION_TYPE_DONT_RETRY = 2;
    private static final int ACTION_TYPE_DONT_RETRY_FATAL = 3;
    private static final int ACTION_TYPE_RETRY = 0;
    private static final int ACTION_TYPE_RETRY_AND_RESET_ERROR_COUNT = 1;
    public static final LoadErrorAction DONT_RETRY;
    public static final LoadErrorAction DONT_RETRY_FATAL;
    public static final LoadErrorAction RETRY = createRetryAction(false, -9223372036854775807L);
    public static final LoadErrorAction RETRY_RESET_ERROR_COUNT = createRetryAction(true, -9223372036854775807L);
    private static final String THREAD_NAME_PREFIX = "ExoPlayer:Loader:";
    private LoadTask<? extends Loadable> currentTask;
    private final ReleasableExecutor downloadExecutor;
    private IOException fatalError;

    public interface Callback<T extends Loadable> {
        void onLoadCanceled(T t11, long j11, long j12, boolean z11);

        void onLoadCompleted(T t11, long j11, long j12);

        LoadErrorAction onLoadError(T t11, long j11, long j12, IOException iOException, int i11);

        void onLoadStarted(T t11, long j11, long j12, int i11);
    }

    public static final class LoadErrorAction {
        private final long retryDelayMillis;
        private final int type;

        public boolean isRetry() {
            int i11 = this.type;
            return i11 == 0 || i11 == 1;
        }

        private LoadErrorAction(int i11, long j11) {
            this.type = i11;
            this.retryDelayMillis = j11;
        }
    }

    @SuppressLint({"HandlerLeak"})
    public final class LoadTask<T extends Loadable> extends Handler implements Runnable {
        private static final int MSG_FATAL_ERROR = 4;
        private static final int MSG_FINISH = 2;
        private static final int MSG_IO_EXCEPTION = 3;
        private static final int MSG_START = 1;
        private static final String TAG = "LoadTask";
        private Callback<T> callback;
        private boolean canceled;
        private IOException currentError;
        public final int defaultMinRetryCount;
        private int errorCount;
        private Thread executorThread;
        private final T loadable;
        private volatile boolean released;
        private final long startTimeMs;

        public LoadTask(Looper looper, T t11, Callback<T> callback, int i11, long j11) {
            super(looper);
            this.loadable = t11;
            this.callback = callback;
            this.defaultMinRetryCount = i11;
            this.startTimeMs = j11;
        }

        private void execute() {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ((Callback) n5.a.e(this.callback)).onLoadStarted(this.loadable, elapsedRealtime, elapsedRealtime - this.startTimeMs, this.errorCount);
            this.currentError = null;
            Loader.this.downloadExecutor.execute((Runnable) n5.a.e(Loader.this.currentTask));
        }

        private void finish() {
            Loader.this.currentTask = null;
        }

        private long getRetryDelayMillis() {
            return Math.min((this.errorCount - 1) * 1000, 5000);
        }

        public void cancel(boolean z11) {
            this.released = z11;
            this.currentError = null;
            if (hasMessages(1)) {
                this.canceled = true;
                removeMessages(1);
                if (!z11) {
                    sendEmptyMessage(2);
                }
            } else {
                synchronized (this) {
                    try {
                        this.canceled = true;
                        this.loadable.cancelLoad();
                        Thread thread = this.executorThread;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            if (z11) {
                finish();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((Callback) n5.a.e(this.callback)).onLoadCanceled(this.loadable, elapsedRealtime, elapsedRealtime - this.startTimeMs, true);
                this.callback = null;
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.released) {
                return;
            }
            int i11 = message.what;
            if (i11 == 1) {
                execute();
                return;
            }
            if (i11 == 4) {
                throw ((Error) message.obj);
            }
            finish();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j11 = elapsedRealtime - this.startTimeMs;
            Callback callback = (Callback) n5.a.e(this.callback);
            if (this.canceled) {
                callback.onLoadCanceled(this.loadable, elapsedRealtime, j11, false);
                return;
            }
            int i12 = message.what;
            if (i12 == 2) {
                try {
                    callback.onLoadCompleted(this.loadable, elapsedRealtime, j11);
                    return;
                } catch (RuntimeException e11) {
                    s.d(TAG, "Unexpected exception handling load completed", e11);
                    Loader.this.fatalError = new UnexpectedLoaderException(e11);
                    return;
                }
            }
            if (i12 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.currentError = iOException;
            int i13 = this.errorCount + 1;
            this.errorCount = i13;
            LoadErrorAction onLoadError = callback.onLoadError(this.loadable, elapsedRealtime, j11, iOException, i13);
            if (onLoadError.type == 3) {
                Loader.this.fatalError = this.currentError;
            } else if (onLoadError.type != 2) {
                if (onLoadError.type == 1) {
                    this.errorCount = 1;
                }
                start(onLoadError.retryDelayMillis != -9223372036854775807L ? onLoadError.retryDelayMillis : getRetryDelayMillis());
            }
        }

        public void maybeThrowError(int i11) throws IOException {
            IOException iOException = this.currentError;
            if (iOException != null && this.errorCount > i11) {
                throw iOException;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z11;
            try {
                synchronized (this) {
                    z11 = !this.canceled;
                    this.executorThread = Thread.currentThread();
                }
                if (z11) {
                    s0.a("load:" + this.loadable.getClass().getSimpleName());
                    try {
                        this.loadable.load();
                        s0.b();
                    } catch (Throwable th2) {
                        s0.b();
                        throw th2;
                    }
                }
                synchronized (this) {
                    this.executorThread = null;
                    Thread.interrupted();
                }
                if (this.released) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e11) {
                if (this.released) {
                    return;
                }
                obtainMessage(3, e11).sendToTarget();
            } catch (Error e12) {
                if (!this.released) {
                    s.d(TAG, "Unexpected error loading stream", e12);
                    obtainMessage(4, e12).sendToTarget();
                }
                throw e12;
            } catch (Exception e13) {
                if (this.released) {
                    return;
                }
                s.d(TAG, "Unexpected exception loading stream", e13);
                obtainMessage(3, new UnexpectedLoaderException(e13)).sendToTarget();
            } catch (OutOfMemoryError e14) {
                if (this.released) {
                    return;
                }
                s.d(TAG, "OutOfMemory error loading stream", e14);
                obtainMessage(3, new UnexpectedLoaderException(e14)).sendToTarget();
            }
        }

        public void start(long j11) {
            n5.a.g(Loader.this.currentTask == null);
            Loader.this.currentTask = this;
            if (j11 > 0) {
                sendEmptyMessageDelayed(1, j11);
            } else {
                execute();
            }
        }
    }

    public interface Loadable {
        void cancelLoad();

        void load() throws IOException;
    }

    public interface ReleaseCallback {
        void onLoaderReleased();
    }

    public static final class ReleaseTask implements Runnable {
        private final ReleaseCallback callback;

        public ReleaseTask(ReleaseCallback releaseCallback) {
            this.callback = releaseCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.callback.onLoaderReleased();
        }
    }

    public static final class UnexpectedLoaderException extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public UnexpectedLoaderException(java.lang.Throwable r4) {
            /*
                r3 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "Unexpected "
                r0.append(r1)
                java.lang.Class r1 = r4.getClass()
                java.lang.String r1 = r1.getSimpleName()
                r0.append(r1)
                java.lang.String r1 = r4.getMessage()
                if (r1 == 0) goto L31
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = ": "
                r1.append(r2)
                java.lang.String r2 = r4.getMessage()
                r1.append(r2)
                java.lang.String r1 = r1.toString()
                goto L33
            L31:
                java.lang.String r1 = ""
            L33:
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r3.<init>(r0, r4)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.upstream.Loader.UnexpectedLoaderException.<init>(java.lang.Throwable):void");
        }
    }

    static {
        long j11 = -9223372036854775807L;
        DONT_RETRY = new LoadErrorAction(2, j11);
        DONT_RETRY_FATAL = new LoadErrorAction(3, j11);
    }

    public Loader(String str) {
        this(ReleasableExecutor.CC.a(c1.X0(THREAD_NAME_PREFIX + str), new m() { // from class: androidx.media3.exoplayer.upstream.h
            @Override // n5.m
            public final void accept(Object obj) {
                ((ExecutorService) obj).shutdown();
            }
        }));
    }

    public static LoadErrorAction createRetryAction(boolean z11, long j11) {
        return new LoadErrorAction(z11 ? 1 : 0, j11);
    }

    public void cancelLoading() {
        ((LoadTask) n5.a.i(this.currentTask)).cancel(false);
    }

    public void clearFatalError() {
        this.fatalError = null;
    }

    public boolean hasFatalError() {
        return this.fatalError != null;
    }

    public boolean isLoading() {
        return this.currentTask != null;
    }

    @Override // androidx.media3.exoplayer.upstream.LoaderErrorThrower
    public void maybeThrowError() throws IOException {
        maybeThrowError(Integer.MIN_VALUE);
    }

    public void release() {
        release(null);
    }

    public <T extends Loadable> long startLoading(T t11, Callback<T> callback, int i11) {
        Looper looper = (Looper) n5.a.i(Looper.myLooper());
        this.fatalError = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new LoadTask(looper, t11, callback, i11, elapsedRealtime).start(0L);
        return elapsedRealtime;
    }

    @Override // androidx.media3.exoplayer.upstream.LoaderErrorThrower
    public void maybeThrowError(int i11) throws IOException {
        IOException iOException = this.fatalError;
        if (iOException != null) {
            throw iOException;
        }
        LoadTask<? extends Loadable> loadTask = this.currentTask;
        if (loadTask != null) {
            if (i11 == Integer.MIN_VALUE) {
                i11 = loadTask.defaultMinRetryCount;
            }
            loadTask.maybeThrowError(i11);
        }
    }

    public void release(ReleaseCallback releaseCallback) {
        LoadTask<? extends Loadable> loadTask = this.currentTask;
        if (loadTask != null) {
            loadTask.cancel(true);
        }
        if (releaseCallback != null) {
            this.downloadExecutor.execute(new ReleaseTask(releaseCallback));
        }
        this.downloadExecutor.release();
    }

    public Loader(ReleasableExecutor releasableExecutor) {
        this.downloadExecutor = releasableExecutor;
    }
}
