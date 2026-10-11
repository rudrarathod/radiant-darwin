package a00;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes4.dex */
public class a0 {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f239b = AtomicIntegerFieldUpdater.newUpdater(a0.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f240a;

    public a0(Throwable th2, boolean z11) {
        this.f240a = th2;
        this._handled$volatile = z11 ? 1 : 0;
    }

    public final boolean a() {
        return f239b.get(this) != 0;
    }

    public final boolean c() {
        return f239b.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return p0.a(this) + '[' + this.f240a + ']';
    }

    public /* synthetic */ a0(Throwable th2, boolean z11, int i11, kotlin.jvm.internal.i iVar) {
        this(th2, (i11 & 2) != 0 ? false : z11);
    }
}
