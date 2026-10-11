package co.classplus.app.utils;

/* loaded from: classes3.dex */
public final class k0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final long f16827a;

    /* renamed from: b, reason: collision with root package name */
    public final long f16828b;

    /* renamed from: c, reason: collision with root package name */
    public final zc.g f16829c;

    public k0(long j11, long j12, zc.g gVar) {
        this.f16827a = j11;
        this.f16828b = j12;
        this.f16829c = gVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        long j11 = (100 * this.f16827a) / this.f16828b;
        zc.g gVar = this.f16829c;
        if (gVar != null) {
            gVar.a(Long.valueOf(j11));
        }
    }
}
