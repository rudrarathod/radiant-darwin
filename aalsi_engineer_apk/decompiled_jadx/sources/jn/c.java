package jn;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        int i12 = 0;
        String[] strArr = null;
        CursorWindow[] cursorWindowArr = null;
        Bundle bundle = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                strArr = SafeParcelReader.r(parcel, E);
            } else if (w11 == 2) {
                cursorWindowArr = (CursorWindow[]) SafeParcelReader.t(parcel, E, CursorWindow.CREATOR);
            } else if (w11 == 3) {
                i12 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 4) {
                bundle = SafeParcelReader.f(parcel, E);
            } else if (w11 != 1000) {
                SafeParcelReader.N(parcel, E);
            } else {
                i11 = SafeParcelReader.G(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        DataHolder dataHolder = new DataHolder(i11, strArr, cursorWindowArr, i12, bundle);
        dataHolder.z();
        return dataHolder;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new DataHolder[i11];
    }
}
