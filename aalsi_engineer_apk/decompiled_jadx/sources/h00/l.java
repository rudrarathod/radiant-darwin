package h00;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.i0;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28278b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask$volatile");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f28279c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex$volatile");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f28280d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex$volatile");

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f28281e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer$volatile");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f28282a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final h a(h hVar, boolean z11) {
        if (z11) {
            return b(hVar);
        }
        h hVar2 = (h) f28278b.getAndSet(this, hVar);
        if (hVar2 == null) {
            return null;
        }
        return b(hVar2);
    }

    public final h b(h hVar) {
        if (e() == 127) {
            return hVar;
        }
        if (hVar.f28269b) {
            f28281e.incrementAndGet(this);
        }
        int i11 = f28279c.get(this) & 127;
        while (this.f28282a.get(i11) != null) {
            Thread.yield();
        }
        this.f28282a.lazySet(i11, hVar);
        f28279c.incrementAndGet(this);
        return null;
    }

    public final void c(h hVar) {
        if (hVar == null || !hVar.f28269b) {
            return;
        }
        f28281e.decrementAndGet(this);
    }

    public final int e() {
        return f28279c.get(this) - f28280d.get(this);
    }

    public final int i() {
        return f28278b.get(this) != null ? e() + 1 : e();
    }

    public final void j(d dVar) {
        h hVar = (h) f28278b.getAndSet(this, null);
        if (hVar != null) {
            dVar.a(hVar);
        }
        while (n(dVar)) {
        }
    }

    public final h k() {
        h hVar = (h) f28278b.getAndSet(this, null);
        return hVar == null ? m() : hVar;
    }

    public final h l() {
        return o(true);
    }

    public final h m() {
        h hVar;
        while (true) {
            int i11 = f28280d.get(this);
            if (i11 - f28279c.get(this) == 0) {
                return null;
            }
            int i12 = i11 & 127;
            if (f28280d.compareAndSet(this, i11, i11 + 1) && (hVar = (h) this.f28282a.getAndSet(i12, null)) != null) {
                c(hVar);
                return hVar;
            }
        }
    }

    public final boolean n(d dVar) {
        h m11 = m();
        if (m11 == null) {
            return false;
        }
        dVar.a(m11);
        return true;
    }

    public final h o(boolean z11) {
        h hVar;
        do {
            hVar = (h) f28278b.get(this);
            if (hVar == null || hVar.f28269b != z11) {
                int i11 = f28280d.get(this);
                int i12 = f28279c.get(this);
                while (i11 != i12) {
                    if (z11 && f28281e.get(this) == 0) {
                        return null;
                    }
                    i12--;
                    h q11 = q(i12, z11);
                    if (q11 != null) {
                        return q11;
                    }
                }
                return null;
            }
        } while (!u3.b.a(f28278b, this, hVar, null));
        return hVar;
    }

    public final h p(int i11) {
        int i12 = f28280d.get(this);
        int i13 = f28279c.get(this);
        boolean z11 = i11 == 1;
        while (i12 != i13) {
            if (z11 && f28281e.get(this) == 0) {
                return null;
            }
            int i14 = i12 + 1;
            h q11 = q(i12, z11);
            if (q11 != null) {
                return q11;
            }
            i12 = i14;
        }
        return null;
    }

    public final h q(int i11, boolean z11) {
        int i12 = i11 & 127;
        h hVar = (h) this.f28282a.get(i12);
        if (hVar == null || hVar.f28269b != z11 || !c00.l.a(this.f28282a, i12, hVar, null)) {
            return null;
        }
        if (z11) {
            f28281e.decrementAndGet(this);
        }
        return hVar;
    }

    public final long r(int i11, i0 i0Var) {
        h m11 = i11 == 3 ? m() : p(i11);
        if (m11 == null) {
            return s(i11, i0Var);
        }
        i0Var.f34335a = m11;
        return -1L;
    }

    public final long s(int i11, i0 i0Var) {
        h hVar;
        do {
            hVar = (h) f28278b.get(this);
            if (hVar == null) {
                return -2L;
            }
            if (((hVar.f28269b ? 1 : 2) & i11) == 0) {
                return -2L;
            }
            long a11 = j.f28276f.a() - hVar.f28268a;
            long j11 = j.f28272b;
            if (a11 < j11) {
                return j11 - a11;
            }
        } while (!u3.b.a(f28278b, this, hVar, null));
        i0Var.f34335a = hVar;
        return -1L;
    }
}
