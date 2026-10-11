package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.c;
import go.k;
import hn.b;
import hn.d;
import in.k2;
import in.y1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kn.l;

@KeepName
/* loaded from: classes3.dex */
public abstract class BasePendingResult<R extends d> extends b {
    static final ThreadLocal<Boolean> zaa = new k2();
    protected final a zab;
    protected final WeakReference<c> zac;
    private final Object zae;
    private final CountDownLatch zaf;
    private final ArrayList<b.a> zag;
    private final AtomicReference<y1> zai;
    private R zaj;
    private Status zak;
    private volatile boolean zal;
    private boolean zam;
    private boolean zan;
    private boolean zaq;

    @Deprecated
    public BasePendingResult() {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList<>();
        this.zai = new AtomicReference<>();
        this.zaq = false;
        this.zab = new a(Looper.getMainLooper());
        this.zac = new WeakReference<>(null);
    }

    public abstract d a(Status status);

    @Override // hn.b
    public final void addStatusListener(b.a aVar) {
        l.b(aVar != null, "Callback cannot be null.");
        synchronized (this.zae) {
            try {
                if (isReady()) {
                    aVar.a(this.zak);
                } else {
                    this.zag.add(aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // hn.b
    public final R await(long j11, TimeUnit timeUnit) {
        if (j11 > 0) {
            l.l("await must not be called on the UI thread when time is greater than zero.");
        }
        l.q(!this.zal, "Result has already been consumed.");
        l.q(true, "Cannot await if then() has been called.");
        try {
            if (!this.zaf.await(j11, timeUnit)) {
                forceFailureUnlessReady(Status.f18232p);
            }
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.f18230i);
        }
        l.q(isReady(), "Result is not ready.");
        return (R) b();
    }

    public final d b() {
        R r11;
        synchronized (this.zae) {
            l.q(!this.zal, "Result has already been consumed.");
            l.q(isReady(), "Result is not ready.");
            r11 = this.zaj;
            this.zaj = null;
            this.zal = true;
        }
        y1 andSet = this.zai.getAndSet(null);
        if (andSet != null) {
            andSet.f30476a.f30481a.remove(this);
        }
        return (d) l.m(r11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(d dVar) {
        this.zaj = dVar;
        this.zak = dVar.getStatus();
        this.zaf.countDown();
        ArrayList<b.a> arrayList = this.zag;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).a(this.zak);
        }
        this.zag.clear();
    }

    public void cancel() {
        synchronized (this.zae) {
            try {
                if (!this.zam && !this.zal) {
                    zal(this.zaj);
                    this.zam = true;
                    c(a(Status.f18233r));
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public final void forceFailureUnlessReady(Status status) {
        synchronized (this.zae) {
            try {
                if (!isReady()) {
                    setResult(a(status));
                    this.zan = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean isCanceled() {
        boolean z11;
        synchronized (this.zae) {
            z11 = this.zam;
        }
        return z11;
    }

    public final boolean isReady() {
        return this.zaf.getCount() == 0;
    }

    public final void setResult(R r11) {
        synchronized (this.zae) {
            try {
                if (this.zan || this.zam) {
                    zal(r11);
                    return;
                }
                isReady();
                l.q(!isReady(), "Results have already been set");
                l.q(!this.zal, "Result has already been consumed");
                c(r11);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zak() {
        boolean z11 = true;
        if (!this.zaq && !zaa.get().booleanValue()) {
            z11 = false;
        }
        this.zaq = z11;
    }

    public final boolean zam() {
        boolean isCanceled;
        synchronized (this.zae) {
            try {
                if (this.zac.get() != null) {
                    if (!this.zaq) {
                    }
                    isCanceled = isCanceled();
                }
                cancel();
                isCanceled = isCanceled();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return isCanceled;
    }

    public final void zan(y1 y1Var) {
        this.zai.set(y1Var);
    }

    public static class a extends k {
        public a() {
            super(Looper.getMainLooper());
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i11 = message.what;
            if (i11 == 1) {
                Pair pair = (Pair) message.obj;
                android.support.v4.media.session.b.a(pair.first);
                d dVar = (d) pair.second;
                try {
                    throw null;
                } catch (RuntimeException e11) {
                    BasePendingResult.zal(dVar);
                    throw e11;
                }
            }
            if (i11 == 2) {
                ((BasePendingResult) message.obj).forceFailureUnlessReady(Status.f18232p);
                return;
            }
            StringBuilder sb2 = new StringBuilder(45);
            sb2.append("Don't know how to handle message: ");
            sb2.append(i11);
            Log.wtf("BasePendingResult", sb2.toString(), new Exception());
        }

        public a(Looper looper) {
            super(looper);
        }
    }

    public BasePendingResult(c cVar) {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList<>();
        this.zai = new AtomicReference<>();
        this.zaq = false;
        this.zab = new a(cVar != null ? cVar.k() : Looper.getMainLooper());
        this.zac = new WeakReference<>(cVar);
    }

    public static void zal(d dVar) {
    }
}
