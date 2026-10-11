package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import w7.m;
import x7.r0;

/* loaded from: classes2.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f8417a = m.i("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        m.e().a(f8417a, "Received intent " + intent);
        try {
            r0.i(context).r(goAsync());
        } catch (IllegalStateException e11) {
            m.e().d(f8417a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e11);
        }
    }
}
