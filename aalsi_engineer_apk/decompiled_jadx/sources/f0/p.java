package f0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import u3.c;

/* loaded from: classes.dex */
public class p implements pq.p {

    /* renamed from: a, reason: collision with root package name */
    public List f25430a;

    /* renamed from: b, reason: collision with root package name */
    public List f25431b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f25432c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicInteger f25433d;

    /* renamed from: e, reason: collision with root package name */
    public final pq.p f25434e = u3.c.a(new a());

    /* renamed from: f, reason: collision with root package name */
    public c.a f25435f;

    public class a implements c.InterfaceC0899c {
        public a() {
        }

        @Override // u3.c.InterfaceC0899c
        public Object a(c.a aVar) {
            p4.h.j(p.this.f25435f == null, "The result can only set once!");
            p.this.f25435f = aVar;
            return "ListFuture[" + this + "]";
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            p pVar = p.this;
            pVar.f25431b = null;
            pVar.f25430a = null;
        }
    }

    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f25438a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ pq.p f25439b;

        public c(int i11, pq.p pVar) {
            this.f25438a = i11;
            this.f25439b = pVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            p.this.e(this.f25438a, this.f25439b);
        }
    }

    public p(List list, boolean z11, Executor executor) {
        this.f25430a = (List) p4.h.g(list);
        this.f25431b = new ArrayList(list.size());
        this.f25432c = z11;
        this.f25433d = new AtomicInteger(list.size());
        d(executor);
    }

    public final void a() {
        List<pq.p> list = this.f25430a;
        if (list == null || isDone()) {
            return;
        }
        for (pq.p pVar : list) {
            while (!pVar.isDone()) {
                try {
                    pVar.get();
                } catch (Error e11) {
                    throw e11;
                } catch (InterruptedException e12) {
                    throw e12;
                } catch (Throwable unused) {
                    if (this.f25432c) {
                        return;
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public List get() {
        a();
        return (List) this.f25434e.get();
    }

    @Override // java.util.concurrent.Future
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public List get(long j11, TimeUnit timeUnit) {
        return (List) this.f25434e.get(j11, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        List list = this.f25430a;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((pq.p) it.next()).cancel(z11);
            }
        }
        return this.f25434e.cancel(z11);
    }

    public final void d(Executor executor) {
        k(new b(), e0.a.a());
        if (this.f25430a.isEmpty()) {
            this.f25435f.c(new ArrayList(this.f25431b));
            return;
        }
        for (int i11 = 0; i11 < this.f25430a.size(); i11++) {
            this.f25431b.add(null);
        }
        List list = this.f25430a;
        for (int i12 = 0; i12 < list.size(); i12++) {
            pq.p pVar = (pq.p) list.get(i12);
            pVar.k(new c(i12, pVar), executor);
        }
    }

    public void e(int i11, Future future) {
        c.a aVar;
        ArrayList arrayList;
        int decrementAndGet;
        List list = this.f25431b;
        if (isDone() || list == null) {
            p4.h.j(this.f25432c, "Future was done before all dependencies completed");
            return;
        }
        try {
            try {
                try {
                    try {
                        p4.h.j(future.isDone(), "Tried to set value from future which is not done");
                        list.set(i11, n.m(future));
                        decrementAndGet = this.f25433d.decrementAndGet();
                        p4.h.j(decrementAndGet >= 0, "Less than 0 remaining futures");
                    } catch (RuntimeException e11) {
                        if (this.f25432c) {
                            this.f25435f.f(e11);
                        }
                        int decrementAndGet2 = this.f25433d.decrementAndGet();
                        p4.h.j(decrementAndGet2 >= 0, "Less than 0 remaining futures");
                        if (decrementAndGet2 != 0) {
                            return;
                        }
                        List list2 = this.f25431b;
                        if (list2 != null) {
                            aVar = this.f25435f;
                            arrayList = new ArrayList(list2);
                        }
                    }
                } catch (ExecutionException e12) {
                    if (this.f25432c) {
                        this.f25435f.f(e12.getCause());
                    }
                    int decrementAndGet3 = this.f25433d.decrementAndGet();
                    p4.h.j(decrementAndGet3 >= 0, "Less than 0 remaining futures");
                    if (decrementAndGet3 != 0) {
                        return;
                    }
                    List list3 = this.f25431b;
                    if (list3 != null) {
                        aVar = this.f25435f;
                        arrayList = new ArrayList(list3);
                    }
                }
            } catch (Error e13) {
                this.f25435f.f(e13);
                int decrementAndGet4 = this.f25433d.decrementAndGet();
                p4.h.j(decrementAndGet4 >= 0, "Less than 0 remaining futures");
                if (decrementAndGet4 != 0) {
                    return;
                }
                List list4 = this.f25431b;
                if (list4 != null) {
                    aVar = this.f25435f;
                    arrayList = new ArrayList(list4);
                }
            } catch (CancellationException unused) {
                if (this.f25432c) {
                    cancel(false);
                }
                int decrementAndGet5 = this.f25433d.decrementAndGet();
                p4.h.j(decrementAndGet5 >= 0, "Less than 0 remaining futures");
                if (decrementAndGet5 != 0) {
                    return;
                }
                List list5 = this.f25431b;
                if (list5 != null) {
                    aVar = this.f25435f;
                    arrayList = new ArrayList(list5);
                }
            }
            if (decrementAndGet == 0) {
                List list6 = this.f25431b;
                if (list6 != null) {
                    aVar = this.f25435f;
                    arrayList = new ArrayList(list6);
                    aVar.c(arrayList);
                    return;
                }
                p4.h.i(isDone());
            }
        } catch (Throwable th2) {
            int decrementAndGet6 = this.f25433d.decrementAndGet();
            p4.h.j(decrementAndGet6 >= 0, "Less than 0 remaining futures");
            if (decrementAndGet6 == 0) {
                List list7 = this.f25431b;
                if (list7 != null) {
                    this.f25435f.c(new ArrayList(list7));
                } else {
                    p4.h.i(isDone());
                }
            }
            throw th2;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f25434e.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f25434e.isDone();
    }

    @Override // pq.p
    public void k(Runnable runnable, Executor executor) {
        this.f25434e.k(runnable, executor);
    }
}
