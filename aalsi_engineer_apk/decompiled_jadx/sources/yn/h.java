package yn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.u2f.api.common.KeyHandle;
import com.google.android.gms.fido.u2f.api.common.RegisteredKey;

/* loaded from: classes3.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        KeyHandle keyHandle = null;
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                keyHandle = (KeyHandle) SafeParcelReader.p(parcel, E, KeyHandle.CREATOR);
            } else if (w11 == 3) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                str2 = SafeParcelReader.q(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new RegisteredKey(keyHandle, str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new RegisteredKey[i11];
    }
}
