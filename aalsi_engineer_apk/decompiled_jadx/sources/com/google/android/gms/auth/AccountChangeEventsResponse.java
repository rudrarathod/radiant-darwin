package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import kn.l;
import ln.a;
import wm.c;

/* loaded from: classes3.dex */
public class AccountChangeEventsResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AccountChangeEventsResponse> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f17993a;

    /* renamed from: b, reason: collision with root package name */
    public final List f17994b;

    public AccountChangeEventsResponse(int i11, List list) {
        this.f17993a = i11;
        this.f17994b = (List) l.m(list);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f17993a);
        a.B(parcel, 2, this.f17994b, false);
        a.b(parcel, a11);
    }
}
