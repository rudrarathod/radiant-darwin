package qj;

import android.content.Context;
import android.util.Log;
import qj.c;

/* loaded from: classes3.dex */
public class f implements d {
    @Override // qj.d
    public c a(Context context, c.a aVar) {
        boolean z11 = f4.b.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z11 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        return z11 ? new e(context, aVar) : new j();
    }
}
