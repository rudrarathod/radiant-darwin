package kn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class i1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        RootTelemetryConfiguration rootTelemetryConfiguration = null;
        int[] iArr = null;
        int[] iArr2 = null;
        boolean z11 = false;
        boolean z12 = false;
        int i11 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    rootTelemetryConfiguration = (RootTelemetryConfiguration) SafeParcelReader.p(parcel, E, RootTelemetryConfiguration.CREATOR);
                    break;
                case 2:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 3:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 4:
                    iArr = SafeParcelReader.k(parcel, E);
                    break;
                case 5:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 6:
                    iArr2 = SafeParcelReader.k(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new ConnectionTelemetryConfiguration(rootTelemetryConfiguration, z11, z12, iArr, i11, iArr2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ConnectionTelemetryConfiguration[i11];
    }
}
