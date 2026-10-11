package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class CombineContinuationsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineContinuationsWorker(Context context, WorkerParameters workerParams) {
        super(context, workerParams);
        r.i(context, "context");
        r.i(workerParams, "workerParams");
    }

    @Override // androidx.work.Worker
    public c.a p() {
        c.a d11 = c.a.d(f());
        r.h(d11, "success(inputData)");
        return d11;
    }
}
