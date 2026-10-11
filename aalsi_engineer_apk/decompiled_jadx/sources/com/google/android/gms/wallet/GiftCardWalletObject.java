package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import ln.a;
import yo.k;

/* loaded from: classes3.dex */
public final class GiftCardWalletObject extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<GiftCardWalletObject> CREATOR = new k();

    /* renamed from: a, reason: collision with root package name */
    public CommonWalletObject f19494a;

    /* renamed from: b, reason: collision with root package name */
    public String f19495b;

    /* renamed from: c, reason: collision with root package name */
    public String f19496c;

    /* renamed from: d, reason: collision with root package name */
    public String f19497d;

    /* renamed from: e, reason: collision with root package name */
    public long f19498e;

    /* renamed from: f, reason: collision with root package name */
    public String f19499f;

    /* renamed from: i, reason: collision with root package name */
    public long f19500i;

    /* renamed from: m, reason: collision with root package name */
    public String f19501m;

    public GiftCardWalletObject() {
        this.f19494a = CommonWalletObject.i().b();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.v(parcel, 2, this.f19494a, i11, false);
        a.x(parcel, 3, this.f19495b, false);
        a.x(parcel, 4, this.f19496c, false);
        a.x(parcel, 5, this.f19497d, false);
        a.s(parcel, 6, this.f19498e);
        a.x(parcel, 7, this.f19499f, false);
        a.s(parcel, 8, this.f19500i);
        a.x(parcel, 9, this.f19501m, false);
        a.b(parcel, a11);
    }

    public GiftCardWalletObject(CommonWalletObject commonWalletObject, String str, String str2, String str3, long j11, String str4, long j12, String str5) {
        CommonWalletObject.i();
        this.f19494a = commonWalletObject;
        this.f19495b = str;
        this.f19496c = str2;
        this.f19498e = j11;
        this.f19499f = str4;
        this.f19500i = j12;
        this.f19501m = str5;
        this.f19497d = str3;
    }
}
