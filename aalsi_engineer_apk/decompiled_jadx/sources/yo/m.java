package yo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        ArrayList arrayList = null;
        String str = null;
        String str2 = null;
        ArrayList arrayList2 = null;
        String str3 = null;
        boolean z11 = false;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    arrayList = SafeParcelReader.l(parcel, E);
                    break;
                case 3:
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
                case 4:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 5:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 6:
                    arrayList2 = SafeParcelReader.l(parcel, E);
                    break;
                case 7:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 8:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new IsReadyToPayRequest(arrayList, str, str2, arrayList2, z11, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new IsReadyToPayRequest[i11];
    }
}
