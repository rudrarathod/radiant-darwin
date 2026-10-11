package co.classplus.app.data.analytics.fbpixel;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import co.classplus.app.data.network.env.CredentialProvider;
import co.classplus.app.data.prefs.PreferencesHelperImpl;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.jvm.internal.r;
import nk.o;

@Singleton
/* loaded from: classes2.dex */
public final class FbEventLogHelper {
    public static final int $stable = 0;

    @Inject
    public FbEventLogHelper() {
    }

    public final o getAppEventLogger(Context context) {
        r.i(context, "context");
        return o.f43136b.g(context);
    }

    public final Bundle getCommonParams(Context context, Bundle params) {
        r.i(context, "context");
        r.i(params, "params");
        SharedPreferences sharedPreferences = context.getSharedPreferences("classplus_pref", 0);
        params.putInt(FbAnalyticsConstants.USER_ID, sharedPreferences.getInt(PreferencesHelperImpl.PREF_KEY_CURRENT_USER_ID, -1));
        params.putInt(FbAnalyticsConstants.USER_TYPE, sharedPreferences.getInt(PreferencesHelperImpl.PREF_KEY_CURRENT_USER_TYPE, -1));
        params.putString(FbAnalyticsConstants.ORG_ID, CredentialProvider.INSTANCE.getOrgId());
        return params;
    }
}
