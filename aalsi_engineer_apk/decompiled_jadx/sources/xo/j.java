package xo;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes3.dex */
public final class j {
    private j() {
    }

    public static Object a(g gVar) {
        kn.l.k();
        kn.l.i();
        kn.l.n(gVar, "Task must not be null");
        if (gVar.o()) {
            return h(gVar);
        }
        l lVar = new l(null);
        i(gVar, lVar);
        lVar.a();
        return h(gVar);
    }

    public static Object b(g gVar, long j11, TimeUnit timeUnit) {
        kn.l.k();
        kn.l.i();
        kn.l.n(gVar, "Task must not be null");
        kn.l.n(timeUnit, "TimeUnit must not be null");
        if (gVar.o()) {
            return h(gVar);
        }
        l lVar = new l(null);
        i(gVar, lVar);
        if (lVar.c(j11, timeUnit)) {
            return h(gVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static g c(Executor executor, Callable callable) {
        kn.l.n(executor, "Executor must not be null");
        kn.l.n(callable, "Callback must not be null");
        g0 g0Var = new g0();
        executor.execute(new h0(g0Var, callable));
        return g0Var;
    }

    public static g d(Exception exc) {
        g0 g0Var = new g0();
        g0Var.s(exc);
        return g0Var;
    }

    public static g e(Object obj) {
        g0 g0Var = new g0();
        g0Var.t(obj);
        return g0Var;
    }

    public static g f(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            return e(null);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((g) it.next()) == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        g0 g0Var = new g0();
        n nVar = new n(collection.size(), g0Var);
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            i((g) it2.next(), nVar);
        }
        return g0Var;
    }

    public static g g(g... gVarArr) {
        return (gVarArr == null || gVarArr.length == 0) ? e(null) : f(Arrays.asList(gVarArr));
    }

    public static Object h(g gVar) {
        if (gVar.p()) {
            return gVar.l();
        }
        if (gVar.n()) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(gVar.k());
    }

    public static void i(g gVar, m mVar) {
        Executor executor = i.f59598b;
        gVar.f(executor, mVar);
        gVar.d(executor, mVar);
        gVar.a(executor, mVar);
    }
}
