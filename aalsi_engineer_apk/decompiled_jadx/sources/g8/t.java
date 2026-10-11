package g8;

import androidx.work.WorkerParameters;

/* loaded from: classes2.dex */
public final class t implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final x7.u f27450a;

    /* renamed from: b, reason: collision with root package name */
    public final x7.a0 f27451b;

    /* renamed from: c, reason: collision with root package name */
    public final WorkerParameters.a f27452c;

    public t(x7.u processor, x7.a0 startStopToken, WorkerParameters.a aVar) {
        kotlin.jvm.internal.r.i(processor, "processor");
        kotlin.jvm.internal.r.i(startStopToken, "startStopToken");
        this.f27450a = processor;
        this.f27451b = startStopToken;
        this.f27452c = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f27450a.s(this.f27451b, this.f27452c);
    }
}
