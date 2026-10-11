package c;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f9710a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.a f9711b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9712c;

    /* renamed from: d, reason: collision with root package name */
    public int f9713d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9714e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9715f;

    /* renamed from: g, reason: collision with root package name */
    public final List f9716g;

    /* renamed from: h, reason: collision with root package name */
    public final Runnable f9717h;

    public n(Executor executor, pz.a reportFullyDrawn) {
        kotlin.jvm.internal.r.i(executor, "executor");
        kotlin.jvm.internal.r.i(reportFullyDrawn, "reportFullyDrawn");
        this.f9710a = executor;
        this.f9711b = reportFullyDrawn;
        this.f9712c = new Object();
        this.f9716g = new ArrayList();
        this.f9717h = new Runnable() { // from class: c.m
            @Override // java.lang.Runnable
            public final void run() {
                n.d(n.this);
            }
        };
    }

    public static final void d(n this$0) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        synchronized (this$0.f9712c) {
            try {
                this$0.f9714e = false;
                if (this$0.f9713d == 0 && !this$0.f9715f) {
                    this$0.f9711b.invoke();
                    this$0.b();
                }
                cz.t tVar = cz.t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f9712c) {
            try {
                this.f9715f = true;
                Iterator it = this.f9716g.iterator();
                while (it.hasNext()) {
                    ((pz.a) it.next()).invoke();
                }
                this.f9716g.clear();
                cz.t tVar = cz.t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c() {
        boolean z11;
        synchronized (this.f9712c) {
            z11 = this.f9715f;
        }
        return z11;
    }
}
