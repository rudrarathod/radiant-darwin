package um;

import android.os.Process;

/* loaded from: classes3.dex */
public final class t extends Thread {
    public t(Runnable runnable, String str) {
        super(runnable, str);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        super.run();
    }
}
