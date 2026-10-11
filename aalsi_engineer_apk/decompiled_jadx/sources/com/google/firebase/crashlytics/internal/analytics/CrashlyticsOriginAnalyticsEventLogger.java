package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import tq.a;

/* loaded from: classes3.dex */
public class CrashlyticsOriginAnalyticsEventLogger implements AnalyticsEventLogger {
    static final String FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS = "clx";
    private final a analyticsConnector;

    public CrashlyticsOriginAnalyticsEventLogger(a aVar) {
        this.analyticsConnector = aVar;
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public void logEvent(String str, Bundle bundle) {
        this.analyticsConnector.a(FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS, str, bundle);
    }
}
