package yo;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.CardRequirements;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        ArrayList arrayList = null;
        boolean z11 = false;
        boolean z12 = true;
        int i11 = 0;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                arrayList = SafeParcelReader.l(parcel, E);
            } else if (w11 == 2) {
                z12 = SafeParcelReader.x(parcel, E);
            } else if (w11 == 3) {
                z11 = SafeParcelReader.x(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                i11 = SafeParcelReader.G(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new CardRequirements(arrayList, z12, z11, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new CardRequirements[i11];
    }
}
