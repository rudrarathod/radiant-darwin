package androidx.lifecycle;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class y extends a0 {

    /* renamed from: a, reason: collision with root package name */
    public o.b f5481a = new o.b();

    public static class a implements b0 {

        /* renamed from: a, reason: collision with root package name */
        public final x f5482a;

        /* renamed from: b, reason: collision with root package name */
        public final b0 f5483b;

        /* renamed from: c, reason: collision with root package name */
        public int f5484c = -1;

        public a(x xVar, b0 b0Var) {
            this.f5482a = xVar;
            this.f5483b = b0Var;
        }

        public void a() {
            this.f5482a.observeForever(this);
        }

        @Override // androidx.lifecycle.b0
        public void b(Object obj) {
            if (this.f5484c != this.f5482a.getVersion()) {
                this.f5484c = this.f5482a.getVersion();
                this.f5483b.b(obj);
            }
        }

        public void c() {
            this.f5482a.removeObserver(this);
        }
    }

    public void c(x xVar, b0 b0Var) {
        if (xVar == null) {
            throw new NullPointerException("source cannot be null");
        }
        a aVar = new a(xVar, b0Var);
        a aVar2 = (a) this.f5481a.j(xVar, aVar);
        if (aVar2 != null && aVar2.f5483b != b0Var) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (aVar2 == null && hasActiveObservers()) {
            aVar.a();
        }
    }

    public void d(x xVar) {
        a aVar = (a) this.f5481a.k(xVar);
        if (aVar != null) {
            aVar.c();
        }
    }

    @Override // androidx.lifecycle.x
    public void onActive() {
        Iterator it = this.f5481a.iterator();
        while (it.hasNext()) {
            ((a) ((Map.Entry) it.next()).getValue()).a();
        }
    }

    @Override // androidx.lifecycle.x
    public void onInactive() {
        Iterator it = this.f5481a.iterator();
        while (it.hasNext()) {
            ((a) ((Map.Entry) it.next()).getValue()).c();
        }
    }
}
