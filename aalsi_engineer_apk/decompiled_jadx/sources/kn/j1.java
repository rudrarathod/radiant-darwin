package kn;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class j1 implements Parcelable.Creator {
    public static void a(GetServiceRequest getServiceRequest, Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, getServiceRequest.f18331a);
        ln.a.n(parcel, 2, getServiceRequest.f18332b);
        ln.a.n(parcel, 3, getServiceRequest.f18333c);
        ln.a.x(parcel, 4, getServiceRequest.f18334d, false);
        ln.a.m(parcel, 5, getServiceRequest.f18335e, false);
        ln.a.A(parcel, 6, getServiceRequest.f18336f, i11, false);
        ln.a.e(parcel, 7, getServiceRequest.f18337i, false);
        ln.a.v(parcel, 8, getServiceRequest.f18338m, i11, false);
        ln.a.A(parcel, 10, getServiceRequest.f18339p, i11, false);
        ln.a.A(parcel, 11, getServiceRequest.f18340r, i11, false);
        ln.a.c(parcel, 12, getServiceRequest.f18341t);
        ln.a.n(parcel, 13, getServiceRequest.f18342x);
        ln.a.c(parcel, 14, getServiceRequest.f18343y);
        ln.a.x(parcel, 15, getServiceRequest.i(), false);
        ln.a.b(parcel, a11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        Scope[] scopeArr = GetServiceRequest.B;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.C;
        Feature[] featureArr2 = featureArr;
        String str = null;
        IBinder iBinder = null;
        Account account = null;
        String str2 = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z11 = false;
        int i14 = 0;
        boolean z12 = false;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            switch (SafeParcelReader.w(E)) {
                case 1:
                    i11 = SafeParcelReader.G(parcel, E);
                    break;
                case 2:
                    i12 = SafeParcelReader.G(parcel, E);
                    break;
                case 3:
                    i13 = SafeParcelReader.G(parcel, E);
                    break;
                case 4:
                    str = SafeParcelReader.q(parcel, E);
                    break;
                case 5:
                    iBinder = SafeParcelReader.F(parcel, E);
                    break;
                case 6:
                    scopeArr = (Scope[]) SafeParcelReader.t(parcel, E, Scope.CREATOR);
                    break;
                case 7:
                    bundle = SafeParcelReader.f(parcel, E);
                    break;
                case 8:
                    account = (Account) SafeParcelReader.p(parcel, E, Account.CREATOR);
                    break;
                case 9:
                default:
                    SafeParcelReader.N(parcel, E);
                    break;
                case 10:
                    featureArr = (Feature[]) SafeParcelReader.t(parcel, E, Feature.CREATOR);
                    break;
                case 11:
                    featureArr2 = (Feature[]) SafeParcelReader.t(parcel, E, Feature.CREATOR);
                    break;
                case 12:
                    z11 = SafeParcelReader.x(parcel, E);
                    break;
                case 13:
                    i14 = SafeParcelReader.G(parcel, E);
                    break;
                case 14:
                    z12 = SafeParcelReader.x(parcel, E);
                    break;
                case 15:
                    str2 = SafeParcelReader.q(parcel, E);
                    break;
            }
        }
        SafeParcelReader.v(parcel, O);
        return new GetServiceRequest(i11, i12, i13, str, iBinder, scopeArr, bundle, account, featureArr, featureArr2, z11, i14, z12, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new GetServiceRequest[i11];
    }
}
