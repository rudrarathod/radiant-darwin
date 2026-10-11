package or;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.firebase.messaging.RemoteMessage;

/* loaded from: classes3.dex */
public class n0 implements Parcelable.Creator {
    public static void c(RemoteMessage remoteMessage, Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.e(parcel, 2, remoteMessage.f21430a, false);
        ln.a.b(parcel, a11);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public RemoteMessage createFromParcel(Parcel parcel) {
        int O = SafeParcelReader.O(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < O) {
            int E = SafeParcelReader.E(parcel);
            if (SafeParcelReader.w(E) != 2) {
                SafeParcelReader.N(parcel, E);
            } else {
                bundle = SafeParcelReader.f(parcel, E);
            }
        }
        SafeParcelReader.v(parcel, O);
        return new RemoteMessage(bundle);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteMessage[] newArray(int i11) {
        return new RemoteMessage[i11];
    }
}
