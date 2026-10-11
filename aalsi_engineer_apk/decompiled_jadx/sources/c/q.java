package c;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public boolean f9723a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f9724b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public pz.a f9725c;

    public q(boolean z11) {
        this.f9723a = z11;
    }

    public final void a(c cancellable) {
        kotlin.jvm.internal.r.i(cancellable, "cancellable");
        this.f9724b.add(cancellable);
    }

    public final pz.a b() {
        return this.f9725c;
    }

    public abstract void d();

    public void e(b backEvent) {
        kotlin.jvm.internal.r.i(backEvent, "backEvent");
    }

    public void f(b backEvent) {
        kotlin.jvm.internal.r.i(backEvent, "backEvent");
    }

    public final boolean g() {
        return this.f9723a;
    }

    public final void h() {
        Iterator it = this.f9724b.iterator();
        while (it.hasNext()) {
            ((c) it.next()).cancel();
        }
    }

    public final void i(c cancellable) {
        kotlin.jvm.internal.r.i(cancellable, "cancellable");
        this.f9724b.remove(cancellable);
    }

    public final void j(boolean z11) {
        this.f9723a = z11;
        pz.a aVar = this.f9725c;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    public final void k(pz.a aVar) {
        this.f9725c = aVar;
    }

    public void c() {
    }
}
