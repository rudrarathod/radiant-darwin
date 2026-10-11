package pq;

import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import lq.c1;
import lq.w;

/* loaded from: classes3.dex */
public abstract class e extends f {
    public static final o B = new o(e.class);
    public final boolean A;

    /* renamed from: x, reason: collision with root package name */
    public w f46852x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f46853y;

    public enum a {
        OUTPUT_FUTURE_DONE,
        ALL_INPUT_FUTURES_PROCESSED
    }

    public e(w wVar, boolean z11, boolean z12) {
        super(wVar.size());
        this.f46852x = (w) kq.m.j(wVar);
        this.f46853y = z11;
        this.A = z12;
    }

    public static boolean J(Set set, Throwable th2) {
        while (th2 != null) {
            if (!set.add(th2)) {
                return false;
            }
            th2 = th2.getCause();
        }
        return true;
    }

    public static void S(Throwable th2) {
        B.a().log(Level.SEVERE, th2 instanceof Error ? "Input Future failed with Error" : "Got more than one input Future failure. Logging failures after the first", th2);
    }

    @Override // pq.f
    public final void D(Set set) {
        kq.m.j(set);
        if (isCancelled()) {
            return;
        }
        Throwable a11 = a();
        Objects.requireNonNull(a11);
        J(set, a11);
    }

    public abstract void K(int i11, Object obj);

    public final void L(int i11, Future future) {
        try {
            K(i11, v.a(future));
        } catch (ExecutionException e11) {
            O(e11.getCause());
        } catch (Throwable th2) {
            O(th2);
        }
    }

    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final void R(w wVar) {
        int F = F();
        kq.m.p(F >= 0, "Less than 0 remaining futures");
        if (F == 0) {
            U(wVar);
        }
    }

    public abstract void N();

    public final void O(Throwable th2) {
        kq.m.j(th2);
        if (this.f46853y && !y(th2) && J(G(), th2)) {
            S(th2);
        } else if (th2 instanceof Error) {
            S(th2);
        }
    }

    public final void P() {
        Objects.requireNonNull(this.f46852x);
        if (this.f46852x.isEmpty()) {
            N();
            return;
        }
        if (!this.f46853y) {
            final w wVar = this.A ? this.f46852x : null;
            Runnable runnable = new Runnable() { // from class: pq.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.this.R(wVar);
                }
            };
            c1 it = this.f46852x.iterator();
            while (it.hasNext()) {
                p pVar = (p) it.next();
                if (pVar.isDone()) {
                    R(wVar);
                } else {
                    pVar.k(runnable, q.a());
                }
            }
            return;
        }
        c1 it2 = this.f46852x.iterator();
        final int i11 = 0;
        while (it2.hasNext()) {
            final p pVar2 = (p) it2.next();
            int i12 = i11 + 1;
            if (pVar2.isDone()) {
                Q(i11, pVar2);
            } else {
                pVar2.k(new Runnable() { // from class: pq.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.this.Q(i11, pVar2);
                    }
                }, q.a());
            }
            i11 = i12;
        }
    }

    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final void Q(int i11, p pVar) {
        try {
            if (pVar.isCancelled()) {
                this.f46852x = null;
                cancel(false);
            } else {
                L(i11, pVar);
            }
            R(null);
        } catch (Throwable th2) {
            R(null);
            throw th2;
        }
    }

    public final void U(w wVar) {
        if (wVar != null) {
            c1 it = wVar.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                Future future = (Future) it.next();
                if (!future.isCancelled()) {
                    L(i11, future);
                }
                i11++;
            }
        }
        E();
        N();
        V(a.ALL_INPUT_FUTURES_PROCESSED);
    }

    public void V(a aVar) {
        kq.m.j(aVar);
        this.f46852x = null;
    }

    @Override // pq.a
    public final void l() {
        super.l();
        w wVar = this.f46852x;
        V(a.OUTPUT_FUTURE_DONE);
        if (isCancelled() && (wVar != null)) {
            boolean z11 = z();
            c1 it = wVar.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(z11);
            }
        }
    }

    @Override // pq.a
    public final String u() {
        w wVar = this.f46852x;
        if (wVar == null) {
            return super.u();
        }
        return "futures=" + wVar;
    }
}
