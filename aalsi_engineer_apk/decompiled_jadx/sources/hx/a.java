package hx;

import gx.s;
import java.util.concurrent.Callable;
import lx.n;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static volatile n f29322a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile n f29323b;

    private a() {
        throw new AssertionError("No instances.");
    }

    public static Object a(n nVar, Object obj) {
        try {
            return nVar.apply(obj);
        } catch (Throwable th2) {
            throw kx.a.a(th2);
        }
    }

    public static s b(n nVar, Callable callable) {
        s sVar = (s) a(nVar, callable);
        if (sVar != null) {
            return sVar;
        }
        throw new NullPointerException("Scheduler Callable returned null");
    }

    public static s c(Callable callable) {
        try {
            s sVar = (s) callable.call();
            if (sVar != null) {
                return sVar;
            }
            throw new NullPointerException("Scheduler Callable returned null");
        } catch (Throwable th2) {
            throw kx.a.a(th2);
        }
    }

    public static s d(Callable callable) {
        if (callable == null) {
            throw new NullPointerException("scheduler == null");
        }
        n nVar = f29322a;
        return nVar == null ? c(callable) : b(nVar, callable);
    }

    public static s e(s sVar) {
        if (sVar == null) {
            throw new NullPointerException("scheduler == null");
        }
        n nVar = f29323b;
        return nVar == null ? sVar : (s) a(nVar, sVar);
    }
}
