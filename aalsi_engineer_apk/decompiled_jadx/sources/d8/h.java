package d8;

import android.content.Context;
import cz.t;
import dz.b0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public final i8.c f23211a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f23212b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f23213c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f23214d;

    /* renamed from: e, reason: collision with root package name */
    public Object f23215e;

    public h(Context context, i8.c taskExecutor) {
        r.i(context, "context");
        r.i(taskExecutor, "taskExecutor");
        this.f23211a = taskExecutor;
        Context applicationContext = context.getApplicationContext();
        r.h(applicationContext, "context.applicationContext");
        this.f23212b = applicationContext;
        this.f23213c = new Object();
        this.f23214d = new LinkedHashSet();
    }

    public static final void b(List listenersList, h this$0) {
        r.i(listenersList, "$listenersList");
        r.i(this$0, "this$0");
        Iterator it = listenersList.iterator();
        while (it.hasNext()) {
            ((b8.a) it.next()).a(this$0.f23215e);
        }
    }

    public final void c(b8.a listener) {
        String str;
        r.i(listener, "listener");
        synchronized (this.f23213c) {
            try {
                if (this.f23214d.add(listener)) {
                    if (this.f23214d.size() == 1) {
                        this.f23215e = e();
                        w7.m e11 = w7.m.e();
                        str = i.f23216a;
                        e11.a(str, getClass().getSimpleName() + ": initial state = " + this.f23215e);
                        h();
                    }
                    listener.a(this.f23215e);
                }
                t tVar = t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Context d() {
        return this.f23212b;
    }

    public abstract Object e();

    public final void f(b8.a listener) {
        r.i(listener, "listener");
        synchronized (this.f23213c) {
            try {
                if (this.f23214d.remove(listener) && this.f23214d.isEmpty()) {
                    i();
                }
                t tVar = t.f22365a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(Object obj) {
        synchronized (this.f23213c) {
            Object obj2 = this.f23215e;
            if (obj2 == null || !r.d(obj2, obj)) {
                this.f23215e = obj;
                final List G0 = b0.G0(this.f23214d);
                this.f23211a.a().execute(new Runnable() { // from class: d8.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.b(G0, this);
                    }
                });
                t tVar = t.f22365a;
            }
        }
    }

    public abstract void h();

    public abstract void i();
}
