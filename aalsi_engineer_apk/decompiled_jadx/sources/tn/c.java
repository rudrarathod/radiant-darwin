package tn;

import android.os.Process;

/* loaded from: classes3.dex */
public final class c implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f53119a;

    public c(Runnable runnable, int i11) {
        this.f53119a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.f53119a.run();
    }
}
