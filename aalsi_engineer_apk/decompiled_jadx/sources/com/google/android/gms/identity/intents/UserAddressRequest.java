package com.google.android.gms.identity.intents;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import zn.a;

/* loaded from: classes3.dex */
public final class UserAddressRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<UserAddressRequest> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public List f18620a;

    public UserAddressRequest() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.B(parcel, 2, this.f18620a, false);
        ln.a.b(parcel, a11);
    }

    public UserAddressRequest(List list) {
        this.f18620a = list;
    }
}
