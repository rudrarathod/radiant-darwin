package zm;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.IdToken;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        String str = null;
        String str2 = null;
        Uri uri = null;
        ArrayList arrayList = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 2:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
                case 3:
                    uri = (Uri) SafeParcelReader.p(parcel, E, Uri.CREATOR);
                    break;
                case 4:
                    arrayList = SafeParcelReader.u(parcel, E, IdToken.CREATOR);
                    break;
                case 5:
                    str3 = SafeParcelReader.q(parcel, E);
                    break;
                case 6:
                    str4 = SafeParcelReader.q(parcel, E);
                    break;
                case 7:
                case 8:
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
                case 9:
                    str5 = SafeParcelReader.q(parcel, E);
                    break;
                case 10:
                    str6 = SafeParcelReader.q(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new Credential(str, str2, uri, arrayList, str3, str4, str5, str6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new Credential[i11];
    }
}
