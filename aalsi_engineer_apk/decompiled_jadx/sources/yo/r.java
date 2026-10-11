package yo;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.wallet.CardRequirements;
import com.google.android.gms.wallet.PaymentDataRequest;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;
import com.google.android.gms.wallet.ShippingAddressRequirements;
import com.google.android.gms.wallet.TransactionInfo;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        CardRequirements cardRequirements = null;
        ShippingAddressRequirements shippingAddressRequirements = null;
        ArrayList arrayList = null;
        PaymentMethodTokenizationParameters paymentMethodTokenizationParameters = null;
        TransactionInfo transactionInfo = null;
        String str = null;
        Bundle bundle = null;
        boolean z14 = true;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 2:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 3:
                    cardRequirements = (CardRequirements) SafeParcelReader.p(parcel, E, CardRequirements.CREATOR);
                    break;
                case 4:
                    z13 = SafeParcelReader.x(parcel, E);
                    break;
                case 5:
                    shippingAddressRequirements = (ShippingAddressRequirements) SafeParcelReader.p(parcel, E, ShippingAddressRequirements.CREATOR);
                    break;
                case 6:
                    arrayList = SafeParcelReader.l(parcel, E);
                    break;
                case 7:
                    paymentMethodTokenizationParameters = (PaymentMethodTokenizationParameters) SafeParcelReader.p(parcel, E, PaymentMethodTokenizationParameters.CREATOR);
                    break;
                case 8:
                    transactionInfo = (TransactionInfo) SafeParcelReader.p(parcel, E, TransactionInfo.CREATOR);
                    break;
                case 9:
                    z14 = SafeParcelReader.x(parcel, E);
                    break;
                case 10:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 11:
                    bundle = SafeParcelReader.f(parcel, E);
                    break;
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new PaymentDataRequest(z11, z12, cardRequirements, z13, shippingAddressRequirements, arrayList, paymentMethodTokenizationParameters, transactionInfo, z14, str, bundle);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i11) {
        return new PaymentDataRequest[i11];
    }
}
