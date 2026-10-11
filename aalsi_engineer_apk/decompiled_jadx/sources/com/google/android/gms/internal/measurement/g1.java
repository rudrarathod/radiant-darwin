package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IInterface;
import java.util.Map;

/* loaded from: classes3.dex */
public interface g1 extends IInterface {
    void beginAdUnitExposure(String str, long j11);

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    void clearMeasurementEnabled(long j11);

    void endAdUnitExposure(String str, long j11);

    void generateEventId(j1 j1Var);

    void getAppInstanceId(j1 j1Var);

    void getCachedAppInstanceId(j1 j1Var);

    void getConditionalUserProperties(String str, String str2, j1 j1Var);

    void getCurrentScreenClass(j1 j1Var);

    void getCurrentScreenName(j1 j1Var);

    void getGmpAppId(j1 j1Var);

    void getMaxUserProperties(String str, j1 j1Var);

    void getSessionId(j1 j1Var);

    void getTestFlag(j1 j1Var, int i11);

    void getUserProperties(String str, String str2, boolean z11, j1 j1Var);

    void initForTests(Map map);

    void initialize(vn.b bVar, zzcl zzclVar, long j11);

    void isDataCollectionEnabled(j1 j1Var);

    void logEvent(String str, String str2, Bundle bundle, boolean z11, boolean z12, long j11);

    void logEventAndBundle(String str, String str2, Bundle bundle, j1 j1Var, long j11);

    void logHealthData(int i11, String str, vn.b bVar, vn.b bVar2, vn.b bVar3);

    void onActivityCreated(vn.b bVar, Bundle bundle, long j11);

    void onActivityDestroyed(vn.b bVar, long j11);

    void onActivityPaused(vn.b bVar, long j11);

    void onActivityResumed(vn.b bVar, long j11);

    void onActivitySaveInstanceState(vn.b bVar, j1 j1Var, long j11);

    void onActivityStarted(vn.b bVar, long j11);

    void onActivityStopped(vn.b bVar, long j11);

    void performAction(Bundle bundle, j1 j1Var, long j11);

    void registerOnMeasurementEventListener(m1 m1Var);

    void resetAnalyticsData(long j11);

    void setConditionalUserProperty(Bundle bundle, long j11);

    void setConsent(Bundle bundle, long j11);

    void setConsentThirdParty(Bundle bundle, long j11);

    void setCurrentScreen(vn.b bVar, String str, String str2, long j11);

    void setDataCollectionEnabled(boolean z11);

    void setDefaultEventParameters(Bundle bundle);

    void setEventInterceptor(m1 m1Var);

    void setInstanceIdProvider(o1 o1Var);

    void setMeasurementEnabled(boolean z11, long j11);

    void setMinimumSessionDuration(long j11);

    void setSessionTimeoutDuration(long j11);

    void setUserId(String str, long j11);

    void setUserProperty(String str, String str2, vn.b bVar, boolean z11, long j11);

    void unregisterOnMeasurementEventListener(m1 m1Var);
}
