package yn;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.u2f.api.common.ChannelIdValue;
import com.google.android.gms.fido.u2f.api.common.RegisteredKey;
import com.google.android.gms.fido.u2f.api.common.SignRequestParams;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        Integer num = null;
        Double d11 = null;
        Uri uri = null;
        byte[] bArr = null;
        ArrayList arrayList = null;
        ChannelIdValue channelIdValue = null;
        String str = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 2:
                    num = SafeParcelReader.H(parcel, E);
                    break;
                case 3:
                    d11 = SafeParcelReader.B(parcel, E);
                    break;
                case 4:
                    uri = (Uri) SafeParcelReader.p(parcel, E, Uri.CREATOR);
                    break;
                case 5:
                    bArr = SafeParcelReader.g(parcel, E);
                    break;
                case 6:
                    arrayList = SafeParcelReader.u(parcel, E, RegisteredKey.CREATOR);
                    break;
                case 7:
                    channelIdValue = (ChannelIdValue) SafeParcelReader.p(parcel, E, ChannelIdValue.CREATOR);
                    break;
                case 8:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new SignRequestParams(num, d11, uri, bArr, arrayList, channelIdValue, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new SignRequestParams[i11];
    }
}
