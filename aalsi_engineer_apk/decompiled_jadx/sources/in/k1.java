package in;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* loaded from: classes3.dex */
public final class k1 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public Context f30327a;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f30328b;

    public k1(j1 j1Var) {
        this.f30328b = j1Var;
    }

    public final void a(Context context) {
        this.f30327a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f30327a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f30327a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f30328b.a();
            b();
        }
    }
}
