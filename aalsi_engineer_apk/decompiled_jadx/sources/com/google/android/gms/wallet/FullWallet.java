package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import ln.a;
import yo.j;

/* loaded from: classes3.dex */
public final class FullWallet extends AbstractSafeParcelable implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<FullWallet> CREATOR = new j();

    /* renamed from: a, reason: collision with root package name */
    public String f19483a;

    /* renamed from: b, reason: collision with root package name */
    public String f19484b;

    /* renamed from: c, reason: collision with root package name */
    public zzad f19485c;

    /* renamed from: d, reason: collision with root package name */
    public String f19486d;

    /* renamed from: e, reason: collision with root package name */
    public zza f19487e;

    /* renamed from: f, reason: collision with root package name */
    public zza f19488f;

    /* renamed from: i, reason: collision with root package name */
    public String[] f19489i;

    /* renamed from: m, reason: collision with root package name */
    public UserAddress f19490m;

    /* renamed from: p, reason: collision with root package name */
    public UserAddress f19491p;

    /* renamed from: r, reason: collision with root package name */
    public InstrumentInfo[] f19492r;

    /* renamed from: t, reason: collision with root package name */
    public PaymentMethodToken f19493t;

    private FullWallet() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19483a, false);
        a.x(parcel, 3, this.f19484b, false);
        a.v(parcel, 4, this.f19485c, i11, false);
        a.x(parcel, 5, this.f19486d, false);
        a.v(parcel, 6, this.f19487e, i11, false);
        a.v(parcel, 7, this.f19488f, i11, false);
        a.y(parcel, 8, this.f19489i, false);
        a.v(parcel, 9, this.f19490m, i11, false);
        a.v(parcel, 10, this.f19491p, i11, false);
        a.A(parcel, 11, this.f19492r, i11, false);
        a.v(parcel, 12, this.f19493t, i11, false);
        a.b(parcel, a11);
    }

    public FullWallet(String str, String str2, zzad zzadVar, String str3, zza zzaVar, zza zzaVar2, String[] strArr, UserAddress userAddress, UserAddress userAddress2, InstrumentInfo[] instrumentInfoArr, PaymentMethodToken paymentMethodToken) {
        this.f19483a = str;
        this.f19484b = str2;
        this.f19485c = zzadVar;
        this.f19486d = str3;
        this.f19487e = zzaVar;
        this.f19488f = zzaVar2;
        this.f19489i = strArr;
        this.f19490m = userAddress;
        this.f19491p = userAddress2;
        this.f19492r = instrumentInfoArr;
        this.f19493t = paymentMethodToken;
    }
}
