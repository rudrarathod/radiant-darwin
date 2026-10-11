package hms.webrtc;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes4.dex */
public final /* synthetic */ class x0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f29234a;

    @Override // java.lang.Runnable
    public final void run() {
        this.f29234a.countDown();
    }
}
