package j00;

import f00.c0;
import f00.f0;

/* loaded from: classes4.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final int f30976a;

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f30977b;

    /* renamed from: c, reason: collision with root package name */
    public static final c0 f30978c;

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f30979d;

    /* renamed from: e, reason: collision with root package name */
    public static final c0 f30980e;

    /* renamed from: f, reason: collision with root package name */
    public static final int f30981f;

    static {
        int e11;
        int e12;
        e11 = f0.e("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);
        f30976a = e11;
        f30977b = new c0("PERMIT");
        f30978c = new c0("TAKEN");
        f30979d = new c0("BROKEN");
        f30980e = new c0("CANCELLED");
        e12 = f0.e("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);
        f30981f = e12;
    }

    public static final k h(long j11, k kVar) {
        return new k(j11, kVar, 0);
    }
}
