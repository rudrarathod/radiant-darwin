package com.google.android.play.core.appupdate;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.android.play.core.install.InstallState;

/* loaded from: classes3.dex */
public final class i extends bq.s {
    public i(Context context) {
        super(new bq.t("AppUpdateListenerRegistry"), new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS"), context);
    }

    @Override // bq.s
    public final void a(Context context, Intent intent) {
        if (!context.getPackageName().equals(intent.getStringExtra("package.name"))) {
            this.f9518a.a("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
            return;
        }
        this.f9518a.a("List of extras in received intent:", new Object[0]);
        for (String str : intent.getExtras().keySet()) {
            this.f9518a.a("Key: %s; value: %s", str, intent.getExtras().get(str));
        }
        InstallState f11 = InstallState.f(intent, this.f9518a);
        this.f9518a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", f11);
        d(f11);
    }
}
