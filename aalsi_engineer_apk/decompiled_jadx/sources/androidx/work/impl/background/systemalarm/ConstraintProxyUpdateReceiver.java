package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import g8.p;
import w7.m;
import x7.r0;

/* loaded from: classes2.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final String f8412a = m.i("ConstrntProxyUpdtRecvr");

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Intent f8413a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f8414b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f8415c;

        public a(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
            this.f8413a = intent;
            this.f8414b = context;
            this.f8415c = pendingResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean booleanExtra = this.f8413a.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra2 = this.f8413a.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                boolean booleanExtra3 = this.f8413a.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                boolean booleanExtra4 = this.f8413a.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                m.e().a(ConstraintProxyUpdateReceiver.f8412a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                p.c(this.f8414b, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                p.c(this.f8414b, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                p.c(this.f8414b, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                p.c(this.f8414b, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f8415c.finish();
            }
        }
    }

    public static Intent a(Context context, boolean z11, boolean z12, boolean z13, boolean z14) {
        Intent intent = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z11).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z12).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z13).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z14);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            r0.i(context).o().d(new a(intent, context, goAsync()));
            return;
        }
        m.e().a(f8412a, "Ignoring unknown action " + action);
    }
}
