package xn;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.BrowserPublicKeyCredentialCreationOptions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;

/* loaded from: classes3.dex */
public final class d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = null;
        Uri uri = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            int w11 = SafeParcelReader.w(E);
            if (w11 == 2) {
                publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) SafeParcelReader.p(parcel, E, PublicKeyCredentialCreationOptions.CREATOR);
            } else if (w11 == 3) {
                uri = (Uri) SafeParcelReader.p(parcel, E, Uri.CREATOR);
            } else if (w11 != 4) {
                SafeParcelReader.N(parcel, E);
            } else {
                bArr = SafeParcelReader.g(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new BrowserPublicKeyCredentialCreationOptions(publicKeyCredentialCreationOptions, uri, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new BrowserPublicKeyCredentialCreationOptions[i11];
    }
}
