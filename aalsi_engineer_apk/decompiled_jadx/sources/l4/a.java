package l4;

import android.net.ConnectivityManager;

/* loaded from: classes.dex */
public final class a {
    private a() {
    }

    public static boolean a(ConnectivityManager connectivityManager) {
        return connectivityManager.isActiveNetworkMetered();
    }
}
