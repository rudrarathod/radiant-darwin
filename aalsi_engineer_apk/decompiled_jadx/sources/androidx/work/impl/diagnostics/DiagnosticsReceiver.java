package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import w7.m;
import w7.p;
import w7.x;

/* loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f8468a = m.i("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        m.e().a(f8468a, "Requesting diagnostics");
        try {
            x.c(context).b(p.e(DiagnosticsWorker.class));
        } catch (IllegalStateException e11) {
            m.e().d(f8468a, "WorkManager is not initialized", e11);
        }
    }
}
