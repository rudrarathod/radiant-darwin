package com.google.android.gms.analytics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.gtm.zzfi;

/* loaded from: classes3.dex */
public final class AnalyticsReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public zzfi f17981a;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f17981a == null) {
            this.f17981a = new zzfi();
        }
        zzfi.zzb(context, intent);
    }
}
