package cn;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.proxy.ProxyResponse;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        PendingIntent pendingIntent = null;
        Bundle bundle = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 1) {
                i12 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 2) {
                pendingIntent = (PendingIntent) SafeParcelReader.p(parcel, E, PendingIntent.CREATOR);
            } else if (w11 == 3) {
                i13 = SafeParcelReader.G(parcel, E);
            } else if (w11 == 4) {
                bundle = SafeParcelReader.f(parcel, E);
            } else if (w11 == 5) {
                bArr = SafeParcelReader.g(parcel, E);
            } else if (w11 != 1000) {
                SafeParcelReader.N(parcel, E);
            } else {
                i11 = SafeParcelReader.G(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new ProxyResponse(i11, i12, pendingIntent, i13, bundle, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ProxyResponse[i11];
    }
}
