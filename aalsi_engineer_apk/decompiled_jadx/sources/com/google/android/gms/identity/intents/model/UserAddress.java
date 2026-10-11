package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable;
import ao.b;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;

/* loaded from: classes3.dex */
public final class UserAddress extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<UserAddress> CREATOR = new b();
    public String A;
    public String B;

    /* renamed from: a, reason: collision with root package name */
    public String f18622a;

    /* renamed from: b, reason: collision with root package name */
    public String f18623b;

    /* renamed from: c, reason: collision with root package name */
    public String f18624c;

    /* renamed from: d, reason: collision with root package name */
    public String f18625d;

    /* renamed from: e, reason: collision with root package name */
    public String f18626e;

    /* renamed from: f, reason: collision with root package name */
    public String f18627f;

    /* renamed from: i, reason: collision with root package name */
    public String f18628i;

    /* renamed from: m, reason: collision with root package name */
    public String f18629m;

    /* renamed from: p, reason: collision with root package name */
    public String f18630p;

    /* renamed from: r, reason: collision with root package name */
    public String f18631r;

    /* renamed from: t, reason: collision with root package name */
    public String f18632t;

    /* renamed from: x, reason: collision with root package name */
    public String f18633x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f18634y;

    public UserAddress() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f18622a, false);
        a.x(parcel, 3, this.f18623b, false);
        a.x(parcel, 4, this.f18624c, false);
        a.x(parcel, 5, this.f18625d, false);
        a.x(parcel, 6, this.f18626e, false);
        a.x(parcel, 7, this.f18627f, false);
        a.x(parcel, 8, this.f18628i, false);
        a.x(parcel, 9, this.f18629m, false);
        a.x(parcel, 10, this.f18630p, false);
        a.x(parcel, 11, this.f18631r, false);
        a.x(parcel, 12, this.f18632t, false);
        a.x(parcel, 13, this.f18633x, false);
        a.c(parcel, 14, this.f18634y);
        a.x(parcel, 15, this.A, false);
        a.x(parcel, 16, this.B, false);
        a.b(parcel, a11);
    }

    public UserAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z11, String str13, String str14) {
        this.f18622a = str;
        this.f18623b = str2;
        this.f18624c = str3;
        this.f18625d = str4;
        this.f18626e = str5;
        this.f18627f = str6;
        this.f18628i = str7;
        this.f18629m = str8;
        this.f18630p = str9;
        this.f18631r = str10;
        this.f18632t = str11;
        this.f18633x = str12;
        this.f18634y = z11;
        this.A = str13;
        this.B = str14;
    }
}
