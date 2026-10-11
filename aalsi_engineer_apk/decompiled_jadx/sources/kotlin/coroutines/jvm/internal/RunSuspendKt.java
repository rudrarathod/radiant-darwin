package kotlin.coroutines.jvm.internal;

import gz.e;
import kotlin.jvm.internal.r;
import pz.l;

/* loaded from: classes4.dex */
public final class RunSuspendKt {
    public static final void runSuspend(l block) {
        r.i(block, "block");
        RunSuspend runSuspend = new RunSuspend();
        e.b(block, runSuspend);
        runSuspend.await();
    }
}
