package t2;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class z3 {

    /* renamed from: a, reason: collision with root package name */
    public final o1.f f52228a = new o1.f(new Reference[16], 0);

    /* renamed from: b, reason: collision with root package name */
    public final ReferenceQueue f52229b = new ReferenceQueue();

    public final void a() {
        Reference poll;
        do {
            poll = this.f52229b.poll();
            if (poll != null) {
                this.f52228a.v(poll);
            }
        } while (poll != null);
    }

    public final Object b() {
        a();
        while (this.f52228a.s()) {
            Object obj = ((Reference) this.f52228a.x(r0.o() - 1)).get();
            if (obj != null) {
                return obj;
            }
        }
        return null;
    }

    public final void c(Object obj) {
        a();
        this.f52228a.c(new WeakReference(obj, this.f52229b));
    }
}
