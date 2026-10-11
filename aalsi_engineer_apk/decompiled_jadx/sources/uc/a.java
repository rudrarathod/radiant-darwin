package uc;

import android.app.Activity;
import android.telephony.TelephonyManager;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public abstract class a {
    public static final String a(Activity activity, String str) {
        String str2;
        r.i(str, "default");
        if (activity == null) {
            return str;
        }
        Object systemService = activity.getSystemService(WebEngageUtils.KEY_PHONE);
        TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
        String networkCountryIso = telephonyManager != null ? telephonyManager.getNetworkCountryIso() : null;
        if (networkCountryIso != null && networkCountryIso.length() != 0) {
            r.f(telephonyManager);
            String networkCountryIso2 = telephonyManager.getNetworkCountryIso();
            r.h(networkCountryIso2, "getNetworkCountryIso(...)");
            return networkCountryIso2;
        }
        String simCountryIso = telephonyManager != null ? telephonyManager.getSimCountryIso() : null;
        if (simCountryIso == null || simCountryIso.length() == 0) {
            str2 = HlsMediaPlaylist.Interstitial.SNAP_TYPE_IN;
        } else {
            r.f(telephonyManager);
            str2 = telephonyManager.getSimCountryIso();
        }
        r.f(str2);
        return str2;
    }

    public static /* synthetic */ String b(Activity activity, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = HlsMediaPlaylist.Interstitial.SNAP_TYPE_IN;
        }
        return a(activity, str);
    }
}
