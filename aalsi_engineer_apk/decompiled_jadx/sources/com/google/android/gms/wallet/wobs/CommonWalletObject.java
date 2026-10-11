package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import ap.c;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import ln.a;
import sn.b;

@KeepName
/* loaded from: classes3.dex */
public class CommonWalletObject extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<CommonWalletObject> CREATOR = new c();
    public String A;
    public ArrayList B;
    public boolean C;
    public ArrayList D;
    public ArrayList E;
    public ArrayList F;

    /* renamed from: a, reason: collision with root package name */
    public String f19578a;

    /* renamed from: b, reason: collision with root package name */
    public String f19579b;

    /* renamed from: c, reason: collision with root package name */
    public String f19580c;

    /* renamed from: d, reason: collision with root package name */
    public String f19581d;

    /* renamed from: e, reason: collision with root package name */
    public String f19582e;

    /* renamed from: f, reason: collision with root package name */
    public String f19583f;

    /* renamed from: i, reason: collision with root package name */
    public String f19584i;

    /* renamed from: m, reason: collision with root package name */
    public String f19585m;

    /* renamed from: p, reason: collision with root package name */
    public int f19586p;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f19587r;

    /* renamed from: t, reason: collision with root package name */
    public TimeInterval f19588t;

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f19589x;

    /* renamed from: y, reason: collision with root package name */
    public String f19590y;

    public CommonWalletObject() {
        this.f19587r = b.c();
        this.f19589x = b.c();
        this.B = b.c();
        this.D = b.c();
        this.E = b.c();
        this.F = b.c();
    }

    public static ap.b i() {
        return new ap.b(new CommonWalletObject(), null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19578a, false);
        a.x(parcel, 3, this.f19579b, false);
        a.x(parcel, 4, this.f19580c, false);
        a.x(parcel, 5, this.f19581d, false);
        a.x(parcel, 6, this.f19582e, false);
        a.x(parcel, 7, this.f19583f, false);
        a.x(parcel, 8, this.f19584i, false);
        a.x(parcel, 9, this.f19585m, false);
        a.n(parcel, 10, this.f19586p);
        a.B(parcel, 11, this.f19587r, false);
        a.v(parcel, 12, this.f19588t, i11, false);
        a.B(parcel, 13, this.f19589x, false);
        a.x(parcel, 14, this.f19590y, false);
        a.x(parcel, 15, this.A, false);
        a.B(parcel, 16, this.B, false);
        a.c(parcel, 17, this.C);
        a.B(parcel, 18, this.D, false);
        a.B(parcel, 19, this.E, false);
        a.B(parcel, 20, this.F, false);
        a.b(parcel, a11);
    }

    public CommonWalletObject(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i11, ArrayList arrayList, TimeInterval timeInterval, ArrayList arrayList2, String str9, String str10, ArrayList arrayList3, boolean z11, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
        this.f19578a = str;
        this.f19579b = str2;
        this.f19580c = str3;
        this.f19581d = str4;
        this.f19582e = str5;
        this.f19583f = str6;
        this.f19584i = str7;
        this.f19585m = str8;
        this.f19586p = i11;
        this.f19587r = arrayList;
        this.f19588t = timeInterval;
        this.f19589x = arrayList2;
        this.f19590y = str9;
        this.A = str10;
        this.B = arrayList3;
        this.C = z11;
        this.D = arrayList4;
        this.E = arrayList5;
        this.F = arrayList6;
    }
}
