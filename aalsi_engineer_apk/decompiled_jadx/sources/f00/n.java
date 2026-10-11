package f00;

import a00.p0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes4.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25474a = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_next$volatile");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25475b = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_prev$volatile");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25476c = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean c(n nVar, int i11) {
        n l11;
        do {
            l11 = l();
            if (l11 instanceof l) {
                return (((l) l11).f25471d & i11) == 0 && l11.c(nVar, i11);
            }
        } while (!l11.d(nVar, this));
        return true;
    }

    public final boolean d(n nVar, n nVar2) {
        f25475b.set(nVar, this);
        f25474a.set(nVar, nVar2);
        if (!u3.b.a(f25474a, this, nVar2, nVar)) {
            return false;
        }
        nVar.i(nVar2);
        return true;
    }

    public final boolean e(n nVar) {
        f25475b.set(nVar, this);
        f25474a.set(nVar, this);
        while (j() == this) {
            if (u3.b.a(f25474a, this, this, nVar)) {
                nVar.i(this);
                return true;
            }
        }
        return false;
    }

    public final void f(int i11) {
        c(new l(i11), i11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (u3.b.a(f00.n.f25474a, r3, r2, ((f00.w) r4).f25496a) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final f00.n g() {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = n()
            java.lang.Object r0 = r0.get(r7)
            f00.n r0 = (f00.n) r0
            r1 = 0
            r2 = r0
        Lc:
            r3 = r1
        Ld:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = m()
            java.lang.Object r4 = r4.get(r2)
            if (r4 != r7) goto L26
            if (r0 != r2) goto L1a
            return r2
        L1a:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = n()
            boolean r0 = u3.b.a(r1, r7, r0, r2)
            if (r0 != 0) goto L25
            goto L0
        L25:
            return r2
        L26:
            boolean r5 = r7.p()
            if (r5 == 0) goto L2d
            return r1
        L2d:
            boolean r5 = r4 instanceof f00.w
            if (r5 == 0) goto L4f
            if (r3 == 0) goto L44
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = m()
            f00.w r4 = (f00.w) r4
            f00.n r4 = r4.f25496a
            boolean r2 = u3.b.a(r5, r3, r2, r4)
            if (r2 != 0) goto L42
            goto L0
        L42:
            r2 = r3
            goto Lc
        L44:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = n()
            java.lang.Object r2 = r4.get(r2)
            f00.n r2 = (f00.n) r2
            goto Ld
        L4f:
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            kotlin.jvm.internal.r.g(r4, r3)
            r3 = r4
            f00.n r3 = (f00.n) r3
            r6 = r3
            r3 = r2
            r2 = r6
            goto Ld
        */
        throw new UnsupportedOperationException("Method not decompiled: f00.n.g():f00.n");
    }

    public final n h(n nVar) {
        while (nVar.p()) {
            nVar = (n) f25475b.get(nVar);
        }
        return nVar;
    }

    public final void i(n nVar) {
        n nVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25475b;
        do {
            nVar2 = (n) atomicReferenceFieldUpdater.get(nVar);
            if (j() != nVar) {
                return;
            }
        } while (!u3.b.a(f25475b, nVar, nVar2, this));
        if (p()) {
            nVar.g();
        }
    }

    public final Object j() {
        return f25474a.get(this);
    }

    public final n k() {
        n nVar;
        Object j11 = j();
        w wVar = j11 instanceof w ? (w) j11 : null;
        if (wVar != null && (nVar = wVar.f25496a) != null) {
            return nVar;
        }
        kotlin.jvm.internal.r.g(j11, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (n) j11;
    }

    public final n l() {
        n g11 = g();
        return g11 == null ? h((n) f25475b.get(this)) : g11;
    }

    public boolean p() {
        return j() instanceof w;
    }

    public boolean q() {
        return r() == null;
    }

    public final n r() {
        Object j11;
        n nVar;
        do {
            j11 = j();
            if (j11 instanceof w) {
                return ((w) j11).f25496a;
            }
            if (j11 == this) {
                return (n) j11;
            }
            kotlin.jvm.internal.r.g(j11, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            nVar = (n) j11;
        } while (!u3.b.a(f25474a, this, j11, nVar.s()));
        nVar.g();
        return null;
    }

    public final w s() {
        w wVar = (w) f25476c.get(this);
        if (wVar != null) {
            return wVar;
        }
        w wVar2 = new w(this);
        f25476c.set(this, wVar2);
        return wVar2;
    }

    public String toString() {
        return new kotlin.jvm.internal.a0(this) { // from class: f00.n.a
            @Override // wz.j
            public Object get() {
                return p0.a(this.receiver);
            }
        } + '@' + p0.b(this);
    }
}
