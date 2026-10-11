package yn;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.u2f.api.common.KeyHandle;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        byte[] bArr = null;
        ArrayList arrayList = null;
        int i11 = 0;
        String str = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                i11 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 2) {
                bArr = SafeParcelReader.g(parcel, E);
            } else if (w11 == 3) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                arrayList = SafeParcelReader.u(parcel, E, Transport.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new KeyHandle(i11, bArr, str, arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new KeyHandle[i11];
    }
}
