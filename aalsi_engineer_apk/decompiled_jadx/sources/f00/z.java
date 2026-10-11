package f00;

import a00.g2;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes4.dex */
public abstract class z extends b implements g2 {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f25498d = AtomicIntegerFieldUpdater.newUpdater(z.class, "cleanedAndPointers$volatile");

    /* renamed from: c, reason: collision with root package name */
    public final long f25499c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public z(long j11, z zVar, int i11) {
        super(zVar);
        this.f25499c = j11;
        this.cleanedAndPointers$volatile = i11 << 16;
    }

    @Override // f00.b
    public boolean k() {
        return f25498d.get(this) == r() && !l();
    }

    public final boolean p() {
        return f25498d.addAndGet(this, -65536) == r() && !l();
    }

    public abstract int r();

    public abstract void s(int i11, Throwable th2, gz.f fVar);

    public final void t() {
        if (f25498d.incrementAndGet(this) == r()) {
            n();
        }
    }

    public final boolean u() {
        int i11;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f25498d;
        do {
            i11 = atomicIntegerFieldUpdater.get(this);
            if (i11 == r() && !l()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 65536 + i11));
        return true;
    }
}
