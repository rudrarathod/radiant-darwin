package h00;

import a00.l1;

/* loaded from: classes4.dex */
public class f extends l1 {

    /* renamed from: c, reason: collision with root package name */
    public final int f28263c;

    /* renamed from: d, reason: collision with root package name */
    public final int f28264d;

    /* renamed from: e, reason: collision with root package name */
    public final long f28265e;

    /* renamed from: f, reason: collision with root package name */
    public final String f28266f;

    /* renamed from: i, reason: collision with root package name */
    public a f28267i;

    public f() {
        this(0, 0, 0L, null, 15, null);
    }

    @Override // a00.h0
    public void I(gz.f fVar, Runnable runnable) {
        a.t(this.f28267i, runnable, false, false, 6, null);
    }

    @Override // a00.h0
    public void J(gz.f fVar, Runnable runnable) {
        a.t(this.f28267i, runnable, false, true, 2, null);
    }

    public final a R() {
        return new a(this.f28263c, this.f28264d, this.f28265e, this.f28266f);
    }

    public final void S(Runnable runnable, boolean z11, boolean z12) {
        this.f28267i.q(runnable, z11, z12);
    }

    public void close() {
        this.f28267i.close();
    }

    public /* synthetic */ f(int i11, int i12, long j11, String str, int i13, kotlin.jvm.internal.i iVar) {
        this((i13 & 1) != 0 ? j.f28273c : i11, (i13 & 2) != 0 ? j.f28274d : i12, (i13 & 4) != 0 ? j.f28275e : j11, (i13 & 8) != 0 ? "CoroutineScheduler" : str);
    }

    public f(int i11, int i12, long j11, String str) {
        this.f28263c = i11;
        this.f28264d = i12;
        this.f28265e = j11;
        this.f28266f = str;
        this.f28267i = R();
    }
}
