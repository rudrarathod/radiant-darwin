package g8;

import android.net.ConnectivityManager;
import android.net.Network;

/* loaded from: classes2.dex */
public abstract class n {
    public static final Network a(ConnectivityManager connectivityManager) {
        kotlin.jvm.internal.r.i(connectivityManager, "<this>");
        return connectivityManager.getActiveNetwork();
    }
}
