package com.razorpay;

import android.app.Activity;
import android.content.ComponentName;
import android.os.Bundle;
import com.razorpay.AnalyticsProperty;

/* loaded from: classes4.dex */
public final class DeeplinkActivity extends Activity {
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String dataString = getIntent().getDataString();
        if (dataString != null) {
            AnalyticsUtil.addProperty("url", new AnalyticsProperty(dataString, AnalyticsProperty.Scope.PAYMENT));
            AnalyticsUtil.trackEvent(AnalyticsEvent.SDK_REDIRECT_TO_SDK_COMPLETE);
        }
        getPackageManager().setComponentEnabledSetting(new ComponentName(this, (Class<?>) DeeplinkActivity.class), 2, 1);
        finish();
    }
}
