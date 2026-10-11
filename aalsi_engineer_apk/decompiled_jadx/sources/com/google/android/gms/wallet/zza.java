package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import yo.f;

@Deprecated
/* loaded from: classes3.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new f();

    /* renamed from: a, reason: collision with root package name */
    public String f19616a;

    /* renamed from: b, reason: collision with root package name */
    public String f19617b;

    /* renamed from: c, reason: collision with root package name */
    public String f19618c;

    /* renamed from: d, reason: collision with root package name */
    public String f19619d;

    /* renamed from: e, reason: collision with root package name */
    public String f19620e;

    /* renamed from: f, reason: collision with root package name */
    public String f19621f;

    /* renamed from: i, reason: collision with root package name */
    public String f19622i;

    /* renamed from: m, reason: collision with root package name */
    public String f19623m;

    /* renamed from: p, reason: collision with root package name */
    public String f19624p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f19625r;

    /* renamed from: t, reason: collision with root package name */
    public String f19626t;

    public zza() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19616a, false);
        a.x(parcel, 3, this.f19617b, false);
        a.x(parcel, 4, this.f19618c, false);
        a.x(parcel, 5, this.f19619d, false);
        a.x(parcel, 6, this.f19620e, false);
        a.x(parcel, 7, this.f19621f, false);
        a.x(parcel, 8, this.f19622i, false);
        a.x(parcel, 9, this.f19623m, false);
        a.x(parcel, 10, this.f19624p, false);
        a.c(parcel, 11, this.f19625r);
        a.x(parcel, 12, this.f19626t, false);
        a.b(parcel, a11);
    }

    public zza(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z11, String str10) {
        this.f19616a = str;
        this.f19617b = str2;
        this.f19618c = str3;
        this.f19619d = str4;
        this.f19620e = str5;
        this.f19621f = str6;
        this.f19622i = str7;
        this.f19623m = str8;
        this.f19624p = str9;
        this.f19625r = z11;
        this.f19626t = str10;
    }
}
