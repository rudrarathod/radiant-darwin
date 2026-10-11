package zn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identity.intents.UserAddressRequest;
import com.google.android.gms.identity.intents.model.CountrySpecification;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        ArrayList arrayList = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            if (SafeParcelReader.w(E) != 2) {
                SafeParcelReader.N(parcel, E);
            } else {
                arrayList = SafeParcelReader.u(parcel, E, CountrySpecification.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new UserAddressRequest(arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new UserAddressRequest[i11];
    }
}
