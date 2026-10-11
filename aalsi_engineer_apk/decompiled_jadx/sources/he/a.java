package he;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final pz.a f28909a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.a f28910b;

    public a(pz.a onNetworkAvailable, pz.a onNetworkUnavailable) {
        r.i(onNetworkAvailable, "onNetworkAvailable");
        r.i(onNetworkUnavailable, "onNetworkUnavailable");
        this.f28909a = onNetworkAvailable;
        this.f28910b = onNetworkUnavailable;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean b11;
        r.i(context, "context");
        r.i(intent, "intent");
        b11 = e.b(context);
        if (b11) {
            this.f28909a.invoke();
        } else {
            this.f28910b.invoke();
        }
    }
}
