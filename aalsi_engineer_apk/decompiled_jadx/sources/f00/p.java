package f00;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: e, reason: collision with root package name */
    public static final a f25482e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f25483f = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_next$volatile");

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f25484g = AtomicLongFieldUpdater.newUpdater(p.class, "_state$volatile");

    /* renamed from: h, reason: collision with root package name */
    public static final c0 f25485h = new c0("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final int f25486a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f25487b;

    /* renamed from: c, reason: collision with root package name */
    public final int f25488c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f25489d;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a(long j11) {
            return (j11 & 2305843009213693952L) != 0 ? 2 : 1;
        }

        public final long b(long j11, int i11) {
            return d(j11, 1073741823L) | i11;
        }

        public final long c(long j11, int i11) {
            return d(j11, 1152921503533105152L) | (i11 << 30);
        }

        public final long d(long j11, long j12) {
            return j11 & (~j12);
        }

        private a() {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f25490a;

        public b(int i11) {
            this.f25490a = i11;
        }
    }

    public p(int i11, boolean z11) {
        this.f25486a = i11;
        this.f25487b = z11;
        int i12 = i11 - 1;
        this.f25488c = i12;
        this.f25489d = new AtomicReferenceArray(i11);
        if (i12 > 1073741823) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if ((i11 & i12) != 0) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    public final int a(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f25484g;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j11) != 0) {
                return f25482e.a(j11);
            }
            int i11 = (int) (1073741823 & j11);
            int i12 = (int) ((1152921503533105152L & j11) >> 30);
            int i13 = this.f25488c;
            if (((i12 + 2) & i13) == (i11 & i13)) {
                return 1;
            }
            if (!this.f25487b && f().get(i12 & i13) != null) {
                int i14 = this.f25486a;
                if (i14 < 1024 || ((i12 - i11) & 1073741823) > (i14 >> 1)) {
                    break;
                }
            } else if (f25484g.compareAndSet(this, j11, f25482e.c(j11, (i12 + 1) & 1073741823))) {
                f().set(i12 & i13, obj);
                p pVar = this;
                while ((f25484g.get(pVar) & 1152921504606846976L) != 0 && (pVar = pVar.l().e(i12, obj)) != null) {
                }
                return 0;
            }
        }
        return 1;
    }

    public final p b(long j11) {
        p pVar = new p(this.f25486a * 2, this.f25487b);
        int i11 = (int) (1073741823 & j11);
        int i12 = (int) ((1152921503533105152L & j11) >> 30);
        while (true) {
            int i13 = this.f25488c;
            if ((i11 & i13) == (i13 & i12)) {
                f25484g.set(pVar, f25482e.d(j11, 1152921504606846976L));
                return pVar;
            }
            Object obj = f().get(this.f25488c & i11);
            if (obj == null) {
                obj = new b(i11);
            }
            pVar.f().set(pVar.f25488c & i11, obj);
            i11++;
        }
    }

    public final p c(long j11) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f25483f;
        while (true) {
            p pVar = (p) atomicReferenceFieldUpdater.get(this);
            if (pVar != null) {
                return pVar;
            }
            u3.b.a(f25483f, this, null, b(j11));
        }
    }

    public final boolean d() {
        long j11;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f25484g;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            if ((j11 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j11) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j11, j11 | 2305843009213693952L));
        return true;
    }

    public final p e(int i11, Object obj) {
        Object obj2 = f().get(this.f25488c & i11);
        if (!(obj2 instanceof b) || ((b) obj2).f25490a != i11) {
            return null;
        }
        f().set(i11 & this.f25488c, obj);
        return this;
    }

    public final /* synthetic */ AtomicReferenceArray f() {
        return this.f25489d;
    }

    public final int g() {
        long j11 = f25484g.get(this);
        return (((int) ((j11 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j11))) & 1073741823;
    }

    public final boolean j() {
        long j11 = f25484g.get(this);
        return ((int) (1073741823 & j11)) == ((int) ((j11 & 1152921503533105152L) >> 30));
    }

    public final long k() {
        long j11;
        long j12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f25484g;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            if ((j11 & 1152921504606846976L) != 0) {
                return j11;
            }
            j12 = j11 | 1152921504606846976L;
        } while (!atomicLongFieldUpdater.compareAndSet(this, j11, j12));
        return j12;
    }

    public final p l() {
        return c(k());
    }

    public final Object m() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f25484g;
        while (true) {
            long j11 = atomicLongFieldUpdater.get(this);
            if ((1152921504606846976L & j11) != 0) {
                return f25485h;
            }
            int i11 = (int) (1073741823 & j11);
            int i12 = this.f25488c;
            if ((((int) ((1152921503533105152L & j11) >> 30)) & i12) == (i12 & i11)) {
                return null;
            }
            Object obj = f().get(this.f25488c & i11);
            if (obj == null) {
                if (this.f25487b) {
                    return null;
                }
            } else {
                if (obj instanceof b) {
                    return null;
                }
                int i13 = (i11 + 1) & 1073741823;
                if (f25484g.compareAndSet(this, j11, f25482e.b(j11, i13))) {
                    f().set(this.f25488c & i11, null);
                    return obj;
                }
                if (this.f25487b) {
                    p pVar = this;
                    do {
                        pVar = pVar.n(i11, i13);
                    } while (pVar != null);
                    return obj;
                }
            }
        }
    }

    public final p n(int i11, int i12) {
        long j11;
        int i13;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f25484g;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            i13 = (int) (1073741823 & j11);
            if ((1152921504606846976L & j11) != 0) {
                return l();
            }
        } while (!f25484g.compareAndSet(this, j11, f25482e.b(j11, i12)));
        f().set(this.f25488c & i13, null);
        return null;
    }
}
