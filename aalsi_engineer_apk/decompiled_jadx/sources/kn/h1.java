package kn;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zzk;

/* loaded from: classes3.dex */
public final class h1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        Bundle bundle = null;
        ConnectionTelemetryConfiguration connectionTelemetryConfiguration = null;
        int i11 = 0;
        Feature[] featureArr = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                bundle = SafeParcelReader.f(parcel, E);
            } else if (w11 == 2) {
                featureArr = (Feature[]) SafeParcelReader.t(parcel, E, Feature.CREATOR);
            } else if (w11 == 3) {
                i11 = SafeParcelReader.G(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                connectionTelemetryConfiguration = (ConnectionTelemetryConfiguration) SafeParcelReader.p(parcel, E, ConnectionTelemetryConfiguration.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new zzk(bundle, featureArr, i11, connectionTelemetryConfiguration);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzk[i11];
    }
}
