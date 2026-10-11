package dy;

import gx.h;
import gx.i;
import gx.r;
import gx.s;
import gx.t;
import gx.v;
import io.reactivex.Observable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.exceptions.OnErrorNotImplementedException;
import io.reactivex.exceptions.UndeliverableException;
import java.util.concurrent.Callable;
import lx.c;
import lx.f;
import lx.n;
import nx.b;
import zx.j;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static volatile f f23774a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile n f23775b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile n f23776c;

    /* renamed from: d, reason: collision with root package name */
    public static volatile n f23777d;

    /* renamed from: e, reason: collision with root package name */
    public static volatile n f23778e;

    /* renamed from: f, reason: collision with root package name */
    public static volatile n f23779f;

    /* renamed from: g, reason: collision with root package name */
    public static volatile n f23780g;

    /* renamed from: h, reason: collision with root package name */
    public static volatile n f23781h;

    /* renamed from: i, reason: collision with root package name */
    public static volatile n f23782i;

    /* renamed from: j, reason: collision with root package name */
    public static volatile n f23783j;

    /* renamed from: k, reason: collision with root package name */
    public static volatile n f23784k;

    /* renamed from: l, reason: collision with root package name */
    public static volatile n f23785l;

    /* renamed from: m, reason: collision with root package name */
    public static volatile n f23786m;

    /* renamed from: n, reason: collision with root package name */
    public static volatile n f23787n;

    /* renamed from: o, reason: collision with root package name */
    public static volatile c f23788o;

    /* renamed from: p, reason: collision with root package name */
    public static volatile c f23789p;

    /* renamed from: q, reason: collision with root package name */
    public static volatile c f23790q;

    /* renamed from: r, reason: collision with root package name */
    public static volatile c f23791r;

    /* renamed from: s, reason: collision with root package name */
    public static volatile c f23792s;

    /* renamed from: t, reason: collision with root package name */
    public static volatile boolean f23793t;

    private a() {
        throw new IllegalStateException("No instances!");
    }

    public static void A(Throwable th2) {
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th2);
    }

    public static Object a(c cVar, Object obj, Object obj2) {
        try {
            return cVar.apply(obj, obj2);
        } catch (Throwable th2) {
            throw j.d(th2);
        }
    }

    public static Object b(n nVar, Object obj) {
        try {
            return nVar.apply(obj);
        } catch (Throwable th2) {
            throw j.d(th2);
        }
    }

    public static s c(n nVar, Callable callable) {
        return (s) b.e(b(nVar, callable), "Scheduler Callable result can't be null");
    }

    public static s d(Callable callable) {
        try {
            return (s) b.e(callable.call(), "Scheduler Callable result can't be null");
        } catch (Throwable th2) {
            throw j.d(th2);
        }
    }

    public static s e(Callable callable) {
        b.e(callable, "Scheduler Callable can't be null");
        n nVar = f23776c;
        return nVar == null ? d(callable) : c(nVar, callable);
    }

    public static s f(Callable callable) {
        b.e(callable, "Scheduler Callable can't be null");
        n nVar = f23778e;
        return nVar == null ? d(callable) : c(nVar, callable);
    }

    public static s g(Callable callable) {
        b.e(callable, "Scheduler Callable can't be null");
        n nVar = f23779f;
        return nVar == null ? d(callable) : c(nVar, callable);
    }

    public static s h(Callable callable) {
        b.e(callable, "Scheduler Callable can't be null");
        n nVar = f23777d;
        return nVar == null ? d(callable) : c(nVar, callable);
    }

    public static boolean i(Throwable th2) {
        return (th2 instanceof OnErrorNotImplementedException) || (th2 instanceof MissingBackpressureException) || (th2 instanceof IllegalStateException) || (th2 instanceof NullPointerException) || (th2 instanceof IllegalArgumentException) || (th2 instanceof CompositeException);
    }

    public static boolean j() {
        return f23793t;
    }

    public static ay.a k(ay.a aVar) {
        n nVar = f23784k;
        return nVar != null ? (ay.a) b(nVar, aVar) : aVar;
    }

    public static gx.b l(gx.b bVar) {
        n nVar = f23787n;
        return nVar != null ? (gx.b) b(nVar, bVar) : bVar;
    }

    public static gx.f m(gx.f fVar) {
        n nVar = f23782i;
        return nVar != null ? (gx.f) b(nVar, fVar) : fVar;
    }

    public static h n(h hVar) {
        n nVar = f23785l;
        return nVar != null ? (h) b(nVar, hVar) : hVar;
    }

    public static t o(t tVar) {
        n nVar = f23786m;
        return nVar != null ? (t) b(nVar, tVar) : tVar;
    }

    public static Observable p(Observable observable) {
        n nVar = f23783j;
        return nVar != null ? (Observable) b(nVar, observable) : observable;
    }

    public static boolean q() {
        return false;
    }

    public static s r(s sVar) {
        n nVar = f23780g;
        return nVar == null ? sVar : (s) b(nVar, sVar);
    }

    public static void s(Throwable th2) {
        f fVar = f23774a;
        if (th2 == null) {
            th2 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!i(th2)) {
            th2 = new UndeliverableException(th2);
        }
        if (fVar != null) {
            try {
                fVar.accept(th2);
                return;
            } catch (Throwable th3) {
                th3.printStackTrace();
                A(th3);
            }
        }
        th2.printStackTrace();
        A(th2);
    }

    public static s t(s sVar) {
        n nVar = f23781h;
        return nVar == null ? sVar : (s) b(nVar, sVar);
    }

    public static Runnable u(Runnable runnable) {
        b.e(runnable, "run is null");
        n nVar = f23775b;
        return nVar == null ? runnable : (Runnable) b(nVar, runnable);
    }

    public static gx.c v(gx.b bVar, gx.c cVar) {
        c cVar2 = f23792s;
        return cVar2 != null ? (gx.c) a(cVar2, bVar, cVar) : cVar;
    }

    public static i w(h hVar, i iVar) {
        c cVar = f23789p;
        return cVar != null ? (i) a(cVar, hVar, iVar) : iVar;
    }

    public static r x(Observable observable, r rVar) {
        c cVar = f23790q;
        return cVar != null ? (r) a(cVar, observable, rVar) : rVar;
    }

    public static v y(t tVar, v vVar) {
        c cVar = f23791r;
        return cVar != null ? (v) a(cVar, tVar, vVar) : vVar;
    }

    public static t40.b z(gx.f fVar, t40.b bVar) {
        c cVar = f23788o;
        return cVar != null ? (t40.b) a(cVar, fVar, bVar) : bVar;
    }
}
