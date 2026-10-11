package f00;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes4.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25481a = AtomicReferenceFieldUpdater.newUpdater(o.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile;

    public o(boolean z11) {
        this._cur$volatile = new p(8, z11);
    }

    public final boolean a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25481a;
        while (true) {
            p pVar = (p) atomicReferenceFieldUpdater.get(this);
            int a11 = pVar.a(obj);
            if (a11 == 0) {
                return true;
            }
            if (a11 == 1) {
                u3.b.a(f25481a, this, pVar, pVar.l());
            } else if (a11 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25481a;
        while (true) {
            p pVar = (p) atomicReferenceFieldUpdater.get(this);
            if (pVar.d()) {
                return;
            } else {
                u3.b.a(f25481a, this, pVar, pVar.l());
            }
        }
    }

    public final int c() {
        return ((p) f25481a.get(this)).g();
    }

    public final Object e() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25481a;
        while (true) {
            p pVar = (p) atomicReferenceFieldUpdater.get(this);
            Object m11 = pVar.m();
            if (m11 != p.f25485h) {
                return m11;
            }
            u3.b.a(f25481a, this, pVar, pVar.l());
        }
    }
}
