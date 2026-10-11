package io.branch.referral;

import android.os.AsyncTask;

/* loaded from: classes4.dex */
public abstract class e extends AsyncTask {
    public final AsyncTask a(Object... objArr) {
        try {
            return executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, objArr);
        } catch (Exception e11) {
            i.m("Caught Exception in AsyncTask: " + e11.getMessage());
            return execute(objArr);
        }
    }
}
