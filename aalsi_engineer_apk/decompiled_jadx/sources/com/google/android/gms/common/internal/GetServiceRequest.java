package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j1;

/* loaded from: classes3.dex */
public class GetServiceRequest extends AbstractSafeParcelable {
    public final String A;

    /* renamed from: a, reason: collision with root package name */
    public final int f18331a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18332b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18333c;

    /* renamed from: d, reason: collision with root package name */
    public String f18334d;

    /* renamed from: e, reason: collision with root package name */
    public IBinder f18335e;

    /* renamed from: f, reason: collision with root package name */
    public Scope[] f18336f;

    /* renamed from: i, reason: collision with root package name */
    public Bundle f18337i;

    /* renamed from: m, reason: collision with root package name */
    public Account f18338m;

    /* renamed from: p, reason: collision with root package name */
    public Feature[] f18339p;

    /* renamed from: r, reason: collision with root package name */
    public Feature[] f18340r;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f18341t;

    /* renamed from: x, reason: collision with root package name */
    public final int f18342x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f18343y;
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new j1();
    public static final Scope[] B = new Scope[0];
    public static final Feature[] C = new Feature[0];

    public GetServiceRequest(int i11, int i12, int i13, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, Feature[] featureArr, Feature[] featureArr2, boolean z11, int i14, boolean z12, String str2) {
        scopeArr = scopeArr == null ? B : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        featureArr = featureArr == null ? C : featureArr;
        featureArr2 = featureArr2 == null ? C : featureArr2;
        this.f18331a = i11;
        this.f18332b = i12;
        this.f18333c = i13;
        if ("com.google.android.gms".equals(str)) {
            this.f18334d = "com.google.android.gms";
        } else {
            this.f18334d = str;
        }
        if (i11 < 2) {
            this.f18338m = iBinder != null ? a.k(b.a.j(iBinder)) : null;
        } else {
            this.f18335e = iBinder;
            this.f18338m = account;
        }
        this.f18336f = scopeArr;
        this.f18337i = bundle;
        this.f18339p = featureArr;
        this.f18340r = featureArr2;
        this.f18341t = z11;
        this.f18342x = i14;
        this.f18343y = z12;
        this.A = str2;
    }

    public final String i() {
        return this.A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        j1.a(this, parcel, i11);
    }
}
