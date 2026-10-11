package ap;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.wobs.LabelValue;
import com.google.android.gms.wallet.wobs.LabelValueRow;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        ArrayList c11 = sn.b.c();
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                str = SafeParcelReader.q(parcel, E);
            } else if (w11 == 3) {
                str2 = SafeParcelReader.q(parcel, E);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                c11 = SafeParcelReader.u(parcel, E, LabelValue.CREATOR);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new LabelValueRow(str, str2, c11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new LabelValueRow[i11];
    }
}
