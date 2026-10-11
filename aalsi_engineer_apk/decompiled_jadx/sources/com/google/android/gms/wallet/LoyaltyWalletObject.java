package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.wallet.wobs.LoyaltyPoints;
import com.google.android.gms.wallet.wobs.TimeInterval;
import java.util.ArrayList;
import ln.a;
import sn.b;
import yo.n;

/* loaded from: classes3.dex */
public final class LoyaltyWalletObject extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<LoyaltyWalletObject> CREATOR = new n();
    public ArrayList A;
    public String B;
    public String C;
    public ArrayList D;
    public boolean E;
    public ArrayList F;
    public ArrayList H;
    public ArrayList I;
    public LoyaltyPoints K;

    /* renamed from: a, reason: collision with root package name */
    public String f19511a;

    /* renamed from: b, reason: collision with root package name */
    public String f19512b;

    /* renamed from: c, reason: collision with root package name */
    public String f19513c;

    /* renamed from: d, reason: collision with root package name */
    public String f19514d;

    /* renamed from: e, reason: collision with root package name */
    public String f19515e;

    /* renamed from: f, reason: collision with root package name */
    public String f19516f;

    /* renamed from: i, reason: collision with root package name */
    public String f19517i;

    /* renamed from: m, reason: collision with root package name */
    public String f19518m;

    /* renamed from: p, reason: collision with root package name */
    public String f19519p;

    /* renamed from: r, reason: collision with root package name */
    public String f19520r;

    /* renamed from: t, reason: collision with root package name */
    public int f19521t;

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f19522x;

    /* renamed from: y, reason: collision with root package name */
    public TimeInterval f19523y;

    public LoyaltyWalletObject() {
        this.f19522x = b.c();
        this.A = b.c();
        this.D = b.c();
        this.F = b.c();
        this.H = b.c();
        this.I = b.c();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19511a, false);
        a.x(parcel, 3, this.f19512b, false);
        a.x(parcel, 4, this.f19513c, false);
        a.x(parcel, 5, this.f19514d, false);
        a.x(parcel, 6, this.f19515e, false);
        a.x(parcel, 7, this.f19516f, false);
        a.x(parcel, 8, this.f19517i, false);
        a.x(parcel, 9, this.f19518m, false);
        a.x(parcel, 10, this.f19519p, false);
        a.x(parcel, 11, this.f19520r, false);
        a.n(parcel, 12, this.f19521t);
        a.B(parcel, 13, this.f19522x, false);
        a.v(parcel, 14, this.f19523y, i11, false);
        a.B(parcel, 15, this.A, false);
        a.x(parcel, 16, this.B, false);
        a.x(parcel, 17, this.C, false);
        a.B(parcel, 18, this.D, false);
        a.c(parcel, 19, this.E);
        a.B(parcel, 20, this.F, false);
        a.B(parcel, 21, this.H, false);
        a.B(parcel, 22, this.I, false);
        a.v(parcel, 23, this.K, i11, false);
        a.b(parcel, a11);
    }

    public LoyaltyWalletObject(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i11, ArrayList arrayList, TimeInterval timeInterval, ArrayList arrayList2, String str11, String str12, ArrayList arrayList3, boolean z11, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, LoyaltyPoints loyaltyPoints) {
        this.f19511a = str;
        this.f19512b = str2;
        this.f19513c = str3;
        this.f19514d = str4;
        this.f19515e = str5;
        this.f19516f = str6;
        this.f19517i = str7;
        this.f19518m = str8;
        this.f19519p = str9;
        this.f19520r = str10;
        this.f19521t = i11;
        this.f19522x = arrayList;
        this.f19523y = timeInterval;
        this.A = arrayList2;
        this.B = str11;
        this.C = str12;
        this.D = arrayList3;
        this.E = z11;
        this.F = arrayList4;
        this.H = arrayList5;
        this.I = arrayList6;
        this.K = loyaltyPoints;
    }
}
