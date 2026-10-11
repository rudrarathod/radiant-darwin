package wm;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.AccountChangeEvent;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        long j11 = 0;
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 2:
                    j11 = SafeParcelReader.J(parcel, E);
                    break;
                case 3:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 4:
                    i12 = SafeParcelReader.G(parcel, E);
                    break;
                case 5:
                    i13 = SafeParcelReader.G(parcel, E);
                    break;
                case 6:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new AccountChangeEvent(i11, j11, str, i12, i13, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AccountChangeEvent[i11];
    }
}
