package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import hn.d;
import java.util.List;
import ln.a;
import vo.g;

/* loaded from: classes3.dex */
public final class zag extends AbstractSafeParcelable implements d {
    public static final Parcelable.Creator<zag> CREATOR = new g();

    /* renamed from: a, reason: collision with root package name */
    public final List f19462a;

    /* renamed from: b, reason: collision with root package name */
    public final String f19463b;

    public zag(List list, String str) {
        this.f19462a = list;
        this.f19463b = str;
    }

    @Override // hn.d
    public final Status getStatus() {
        return this.f19463b != null ? Status.f18229f : Status.f18233r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.z(parcel, 1, this.f19462a, false);
        a.x(parcel, 2, this.f19463b, false);
        a.b(parcel, a11);
    }
}
