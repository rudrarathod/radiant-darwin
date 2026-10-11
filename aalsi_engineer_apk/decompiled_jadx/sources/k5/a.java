package k5;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import androidx.core.os.OperationCanceledException;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import p4.j;

/* loaded from: classes.dex */
public abstract class a extends c {

    /* renamed from: i, reason: collision with root package name */
    public final Executor f33239i;

    /* renamed from: j, reason: collision with root package name */
    public volatile RunnableC0613a f33240j;

    /* renamed from: k, reason: collision with root package name */
    public volatile RunnableC0613a f33241k;

    /* renamed from: l, reason: collision with root package name */
    public long f33242l;

    /* renamed from: m, reason: collision with root package name */
    public long f33243m;

    /* renamed from: n, reason: collision with root package name */
    public Handler f33244n;

    /* renamed from: k5.a$a, reason: collision with other inner class name */
    public final class RunnableC0613a extends d implements Runnable {

        /* renamed from: t, reason: collision with root package name */
        public final CountDownLatch f33245t = new CountDownLatch(1);

        /* renamed from: x, reason: collision with root package name */
        public boolean f33246x;

        public RunnableC0613a() {
        }

        @Override // k5.d
        public void h(Object obj) {
            try {
                a.this.B(this, obj);
            } finally {
                this.f33245t.countDown();
            }
        }

        @Override // k5.d
        public void i(Object obj) {
            try {
                a.this.C(this, obj);
            } finally {
                this.f33245t.countDown();
            }
        }

        @Override // k5.d
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public Object b(Void... voidArr) {
            try {
                return a.this.H();
            } catch (OperationCanceledException e11) {
                if (f()) {
                    return null;
                }
                throw e11;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f33246x = false;
            a.this.D();
        }
    }

    public a(Context context) {
        this(context, d.f33267m);
    }

    public void B(RunnableC0613a runnableC0613a, Object obj) {
        G(obj);
        if (this.f33241k == runnableC0613a) {
            v();
            this.f33243m = SystemClock.uptimeMillis();
            this.f33241k = null;
            e();
            D();
        }
    }

    public void C(RunnableC0613a runnableC0613a, Object obj) {
        if (this.f33240j != runnableC0613a) {
            B(runnableC0613a, obj);
            return;
        }
        if (j()) {
            G(obj);
            return;
        }
        c();
        this.f33243m = SystemClock.uptimeMillis();
        this.f33240j = null;
        f(obj);
    }

    public void D() {
        if (this.f33241k != null || this.f33240j == null) {
            return;
        }
        if (this.f33240j.f33246x) {
            this.f33240j.f33246x = false;
            this.f33244n.removeCallbacks(this.f33240j);
        }
        if (this.f33242l <= 0 || SystemClock.uptimeMillis() >= this.f33243m + this.f33242l) {
            this.f33240j.c(this.f33239i, null);
        } else {
            this.f33240j.f33246x = true;
            this.f33244n.postAtTime(this.f33240j, this.f33243m + this.f33242l);
        }
    }

    public boolean E() {
        return this.f33241k != null;
    }

    public abstract Object F();

    public Object H() {
        return F();
    }

    @Override // k5.c
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.g(str, fileDescriptor, printWriter, strArr);
        if (this.f33240j != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f33240j);
            printWriter.print(" waiting=");
            printWriter.println(this.f33240j.f33246x);
        }
        if (this.f33241k != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f33241k);
            printWriter.print(" waiting=");
            printWriter.println(this.f33241k.f33246x);
        }
        if (this.f33242l != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            j.c(this.f33242l, printWriter);
            printWriter.print(" mLastLoadCompleteTime=");
            j.b(this.f33243m, SystemClock.uptimeMillis(), printWriter);
            printWriter.println();
        }
    }

    @Override // k5.c
    public boolean n() {
        if (this.f33240j == null) {
            return false;
        }
        if (!this.f33259d) {
            this.f33262g = true;
        }
        if (this.f33241k != null) {
            if (this.f33240j.f33246x) {
                this.f33240j.f33246x = false;
                this.f33244n.removeCallbacks(this.f33240j);
            }
            this.f33240j = null;
            return false;
        }
        if (this.f33240j.f33246x) {
            this.f33240j.f33246x = false;
            this.f33244n.removeCallbacks(this.f33240j);
            this.f33240j = null;
            return false;
        }
        boolean a11 = this.f33240j.a(false);
        if (a11) {
            this.f33241k = this.f33240j;
            A();
        }
        this.f33240j = null;
        return a11;
    }

    @Override // k5.c
    public void p() {
        super.p();
        b();
        this.f33240j = new RunnableC0613a();
        D();
    }

    public a(Context context, Executor executor) {
        super(context);
        this.f33243m = -10000L;
        this.f33239i = executor;
    }

    public void A() {
    }

    public void G(Object obj) {
    }
}
