package ix;

import android.os.Handler;
import android.os.Message;
import gx.s;
import java.util.concurrent.TimeUnit;
import jx.c;

/* loaded from: classes4.dex */
public final class b extends s {

    /* renamed from: b, reason: collision with root package name */
    public final Handler f30932b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f30933c;

    public static final class a extends s.c {

        /* renamed from: a, reason: collision with root package name */
        public final Handler f30934a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f30935b;

        /* renamed from: c, reason: collision with root package name */
        public volatile boolean f30936c;

        public a(Handler handler, boolean z11) {
            this.f30934a = handler;
            this.f30935b = z11;
        }

        @Override // gx.s.c
        public jx.b c(Runnable runnable, long j11, TimeUnit timeUnit) {
            if (runnable == null) {
                throw new NullPointerException("run == null");
            }
            if (timeUnit == null) {
                throw new NullPointerException("unit == null");
            }
            if (this.f30936c) {
                return c.a();
            }
            RunnableC0562b runnableC0562b = new RunnableC0562b(this.f30934a, dy.a.u(runnable));
            Message obtain = Message.obtain(this.f30934a, runnableC0562b);
            obtain.obj = this;
            if (this.f30935b) {
                obtain.setAsynchronous(true);
            }
            this.f30934a.sendMessageDelayed(obtain, timeUnit.toMillis(j11));
            if (!this.f30936c) {
                return runnableC0562b;
            }
            this.f30934a.removeCallbacks(runnableC0562b);
            return c.a();
        }

        @Override // jx.b
        public void dispose() {
            this.f30936c = true;
            this.f30934a.removeCallbacksAndMessages(this);
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f30936c;
        }
    }

    /* renamed from: ix.b$b, reason: collision with other inner class name */
    public static final class RunnableC0562b implements Runnable, jx.b {

        /* renamed from: a, reason: collision with root package name */
        public final Handler f30937a;

        /* renamed from: b, reason: collision with root package name */
        public final Runnable f30938b;

        /* renamed from: c, reason: collision with root package name */
        public volatile boolean f30939c;

        public RunnableC0562b(Handler handler, Runnable runnable) {
            this.f30937a = handler;
            this.f30938b = runnable;
        }

        @Override // jx.b
        public void dispose() {
            this.f30937a.removeCallbacks(this);
            this.f30939c = true;
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f30939c;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f30938b.run();
            } catch (Throwable th2) {
                dy.a.s(th2);
            }
        }
    }

    public b(Handler handler, boolean z11) {
        this.f30932b = handler;
        this.f30933c = z11;
    }

    @Override // gx.s
    public s.c a() {
        return new a(this.f30932b, this.f30933c);
    }

    @Override // gx.s
    public jx.b d(Runnable runnable, long j11, TimeUnit timeUnit) {
        if (runnable == null) {
            throw new NullPointerException("run == null");
        }
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        RunnableC0562b runnableC0562b = new RunnableC0562b(this.f30932b, dy.a.u(runnable));
        Message obtain = Message.obtain(this.f30932b, runnableC0562b);
        if (this.f30933c) {
            obtain.setAsynchronous(true);
        }
        this.f30932b.sendMessageDelayed(obtain, timeUnit.toMillis(j11));
        return runnableC0562b;
    }
}
