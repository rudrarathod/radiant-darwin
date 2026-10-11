package com.airbnb.lottie;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;

/* loaded from: classes3.dex */
public class l {

    /* renamed from: e, reason: collision with root package name */
    public static Executor f17121e = Executors.newCachedThreadPool();

    /* renamed from: a, reason: collision with root package name */
    public final Set f17122a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f17123b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f17124c;

    /* renamed from: d, reason: collision with root package name */
    public volatile k f17125d;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (l.this.f17125d == null) {
                return;
            }
            k kVar = l.this.f17125d;
            if (kVar.b() != null) {
                l.this.i(kVar.b());
            } else {
                l.this.g(kVar.a());
            }
        }
    }

    public class b extends FutureTask {
        public b(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            if (isCancelled()) {
                return;
            }
            try {
                l.this.l((k) get());
            } catch (InterruptedException | ExecutionException e11) {
                l.this.l(new k(e11));
            }
        }
    }

    public l(Callable callable) {
        this(callable, false);
    }

    public synchronized l e(h hVar) {
        try {
            if (this.f17125d != null && this.f17125d.a() != null) {
                hVar.a(this.f17125d.a());
            }
            this.f17123b.add(hVar);
        } catch (Throwable th2) {
            throw th2;
        }
        return this;
    }

    public synchronized l f(h hVar) {
        try {
            if (this.f17125d != null && this.f17125d.b() != null) {
                hVar.a(this.f17125d.b());
            }
            this.f17122a.add(hVar);
        } catch (Throwable th2) {
            throw th2;
        }
        return this;
    }

    public final synchronized void g(Throwable th2) {
        ArrayList arrayList = new ArrayList(this.f17123b);
        if (arrayList.isEmpty()) {
            si.f.d("Lottie encountered an error but no failure listener was added:", th2);
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((h) it.next()).a(th2);
        }
    }

    public final void h() {
        this.f17124c.post(new a());
    }

    public final synchronized void i(Object obj) {
        Iterator it = new ArrayList(this.f17122a).iterator();
        while (it.hasNext()) {
            ((h) it.next()).a(obj);
        }
    }

    public synchronized l j(h hVar) {
        this.f17123b.remove(hVar);
        return this;
    }

    public synchronized l k(h hVar) {
        this.f17122a.remove(hVar);
        return this;
    }

    public final void l(k kVar) {
        if (this.f17125d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f17125d = kVar;
        h();
    }

    public l(Callable callable, boolean z11) {
        this.f17122a = new LinkedHashSet(1);
        this.f17123b = new LinkedHashSet(1);
        this.f17124c = new Handler(Looper.getMainLooper());
        this.f17125d = null;
        if (!z11) {
            f17121e.execute(new b(callable));
            return;
        }
        try {
            l((k) callable.call());
        } catch (Throwable th2) {
            l(new k(th2));
        }
    }
}
