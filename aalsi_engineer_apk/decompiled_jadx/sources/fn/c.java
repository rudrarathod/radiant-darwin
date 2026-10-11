package fn;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cloudmessaging.CloudMessage;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            if (SafeParcelReader.w(E) != 1) {
                SafeParcelReader.N(parcel, E);
            } else {
                intent = (Intent) SafeParcelReader.p(parcel, E, Intent.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new CloudMessage(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new CloudMessage[i11];
    }
}
