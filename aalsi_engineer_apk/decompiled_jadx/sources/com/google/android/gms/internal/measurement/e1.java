package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes3.dex */
public final class e1 extends p0 implements g1 {
    public e1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void beginAdUnitExposure(String str, long j11) {
        Parcel g11 = g();
        g11.writeString(str);
        g11.writeLong(j11);
        k(23, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel g11 = g();
        g11.writeString(str);
        g11.writeString(str2);
        r0.d(g11, bundle);
        k(9, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void endAdUnitExposure(String str, long j11) {
        Parcel g11 = g();
        g11.writeString(str);
        g11.writeLong(j11);
        k(24, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void generateEventId(j1 j1Var) {
        Parcel g11 = g();
        r0.e(g11, j1Var);
        k(22, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void getAppInstanceId(j1 j1Var) {
        Parcel g11 = g();
        r0.e(g11, j1Var);
        k(20, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void getCachedAppInstanceId(j1 j1Var) {
        Parcel g11 = g();
        r0.e(g11, j1Var);
        k(19, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void getConditionalUserProperties(String str, String str2, j1 j1Var) {
        Parcel g11 = g();
        g11.writeString(str);
        g11.writeString(str2);
        r0.e(g11, j1Var);
        k(10, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void getCurrentScreenClass(j1 j1Var) {
        Parcel g11 = g();
        r0.e(g11, j1Var);
        k(17, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void getCurrentScreenName(j1 j1Var) {
        Parcel g11 = g();
        r0.e(g11, j1Var);
        k(16, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void getGmpAppId(j1 j1Var) {
        Parcel g11 = g();
        r0.e(g11, j1Var);
        k(21, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void getMaxUserProperties(String str, j1 j1Var) {
        Parcel g11 = g();
        g11.writeString(str);
        r0.e(g11, j1Var);
        k(6, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void getUserProperties(String str, String str2, boolean z11, j1 j1Var) {
        Parcel g11 = g();
        g11.writeString(str);
        g11.writeString(str2);
        ClassLoader classLoader = r0.f19059a;
        g11.writeInt(z11 ? 1 : 0);
        r0.e(g11, j1Var);
        k(5, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void initialize(vn.b bVar, zzcl zzclVar, long j11) {
        Parcel g11 = g();
        r0.e(g11, bVar);
        r0.d(g11, zzclVar);
        g11.writeLong(j11);
        k(1, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void logEvent(String str, String str2, Bundle bundle, boolean z11, boolean z12, long j11) {
        Parcel g11 = g();
        g11.writeString(str);
        g11.writeString(str2);
        r0.d(g11, bundle);
        g11.writeInt(z11 ? 1 : 0);
        g11.writeInt(z12 ? 1 : 0);
        g11.writeLong(j11);
        k(2, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void logHealthData(int i11, String str, vn.b bVar, vn.b bVar2, vn.b bVar3) {
        Parcel g11 = g();
        g11.writeInt(5);
        g11.writeString(str);
        r0.e(g11, bVar);
        r0.e(g11, bVar2);
        r0.e(g11, bVar3);
        k(33, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void onActivityCreated(vn.b bVar, Bundle bundle, long j11) {
        Parcel g11 = g();
        r0.e(g11, bVar);
        r0.d(g11, bundle);
        g11.writeLong(j11);
        k(27, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void onActivityDestroyed(vn.b bVar, long j11) {
        Parcel g11 = g();
        r0.e(g11, bVar);
        g11.writeLong(j11);
        k(28, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void onActivityPaused(vn.b bVar, long j11) {
        Parcel g11 = g();
        r0.e(g11, bVar);
        g11.writeLong(j11);
        k(29, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void onActivityResumed(vn.b bVar, long j11) {
        Parcel g11 = g();
        r0.e(g11, bVar);
        g11.writeLong(j11);
        k(30, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void onActivitySaveInstanceState(vn.b bVar, j1 j1Var, long j11) {
        Parcel g11 = g();
        r0.e(g11, bVar);
        r0.e(g11, j1Var);
        g11.writeLong(j11);
        k(31, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void onActivityStarted(vn.b bVar, long j11) {
        Parcel g11 = g();
        r0.e(g11, bVar);
        g11.writeLong(j11);
        k(25, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void onActivityStopped(vn.b bVar, long j11) {
        Parcel g11 = g();
        r0.e(g11, bVar);
        g11.writeLong(j11);
        k(26, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void registerOnMeasurementEventListener(m1 m1Var) {
        Parcel g11 = g();
        r0.e(g11, m1Var);
        k(35, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void setConditionalUserProperty(Bundle bundle, long j11) {
        Parcel g11 = g();
        r0.d(g11, bundle);
        g11.writeLong(j11);
        k(8, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void setCurrentScreen(vn.b bVar, String str, String str2, long j11) {
        Parcel g11 = g();
        r0.e(g11, bVar);
        g11.writeString(str);
        g11.writeString(str2);
        g11.writeLong(j11);
        k(15, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void setDataCollectionEnabled(boolean z11) {
        Parcel g11 = g();
        ClassLoader classLoader = r0.f19059a;
        g11.writeInt(z11 ? 1 : 0);
        k(39, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void setEventInterceptor(m1 m1Var) {
        Parcel g11 = g();
        r0.e(g11, m1Var);
        k(34, g11);
    }

    @Override // com.google.android.gms.internal.measurement.g1
    public final void setUserProperty(String str, String str2, vn.b bVar, boolean z11, long j11) {
        Parcel g11 = g();
        g11.writeString(str);
        g11.writeString(str2);
        r0.e(g11, bVar);
        g11.writeInt(z11 ? 1 : 0);
        g11.writeLong(j11);
        k(4, g11);
    }
}
