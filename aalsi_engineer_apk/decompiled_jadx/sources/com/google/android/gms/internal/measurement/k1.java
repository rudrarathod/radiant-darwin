package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes3.dex */
public final class k1 extends p0 implements m1 {
    public k1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.m1
    public final int d() {
        Parcel j11 = j(2, g());
        int readInt = j11.readInt();
        j11.recycle();
        return readInt;
    }

    @Override // com.google.android.gms.internal.measurement.m1
    public final void zze(String str, String str2, Bundle bundle, long j11) {
        Parcel g11 = g();
        g11.writeString(str);
        g11.writeString(str2);
        r0.d(g11, bundle);
        g11.writeLong(j11);
        k(1, g11);
    }
}
