package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;

/* loaded from: classes3.dex */
public class GetPhoneNumberHintIntentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetPhoneNumberHintIntentRequest> CREATOR = new an.d();

    /* renamed from: a, reason: collision with root package name */
    public final int f18115a;

    public GetPhoneNumberHintIntentRequest(int i11) {
        this.f18115a = i11;
    }

    public boolean equals(Object obj) {
        if (obj instanceof GetPhoneNumberHintIntentRequest) {
            return j.a(Integer.valueOf(this.f18115a), Integer.valueOf(((GetPhoneNumberHintIntentRequest) obj).f18115a));
        }
        return false;
    }

    public int hashCode() {
        return j.b(Integer.valueOf(this.f18115a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18115a);
        ln.a.b(parcel, a11);
    }
}
