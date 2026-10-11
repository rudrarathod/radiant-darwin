package com.google.android.gms.measurement;

import android.content.Context;
import android.content.Intent;
import h5.a;
import to.q4;
import to.r4;

/* loaded from: classes3.dex */
public final class AppMeasurementReceiver extends a implements q4 {

    /* renamed from: c, reason: collision with root package name */
    public r4 f19419c;

    @Override // to.q4
    public void a(Context context, Intent intent) {
        a.c(context, intent);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f19419c == null) {
            this.f19419c = new r4(this);
        }
        this.f19419c.a(context, intent);
    }
}
