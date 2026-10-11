package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import ln.a;
import yo.r;

/* loaded from: classes3.dex */
public final class PaymentDataRequest extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<PaymentDataRequest> CREATOR = new r();

    /* renamed from: a, reason: collision with root package name */
    public boolean f19547a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f19548b;

    /* renamed from: c, reason: collision with root package name */
    public CardRequirements f19549c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19550d;

    /* renamed from: e, reason: collision with root package name */
    public ShippingAddressRequirements f19551e;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f19552f;

    /* renamed from: i, reason: collision with root package name */
    public PaymentMethodTokenizationParameters f19553i;

    /* renamed from: m, reason: collision with root package name */
    public TransactionInfo f19554m;

    /* renamed from: p, reason: collision with root package name */
    public boolean f19555p;

    /* renamed from: r, reason: collision with root package name */
    public String f19556r;

    /* renamed from: t, reason: collision with root package name */
    public Bundle f19557t;

    private PaymentDataRequest() {
        this.f19555p = true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.c(parcel, 1, this.f19547a);
        a.c(parcel, 2, this.f19548b);
        a.v(parcel, 3, this.f19549c, i11, false);
        a.c(parcel, 4, this.f19550d);
        a.v(parcel, 5, this.f19551e, i11, false);
        a.p(parcel, 6, this.f19552f, false);
        a.v(parcel, 7, this.f19553i, i11, false);
        a.v(parcel, 8, this.f19554m, i11, false);
        a.c(parcel, 9, this.f19555p);
        a.x(parcel, 10, this.f19556r, false);
        a.e(parcel, 11, this.f19557t, false);
        a.b(parcel, a11);
    }

    public PaymentDataRequest(boolean z11, boolean z12, CardRequirements cardRequirements, boolean z13, ShippingAddressRequirements shippingAddressRequirements, ArrayList arrayList, PaymentMethodTokenizationParameters paymentMethodTokenizationParameters, TransactionInfo transactionInfo, boolean z14, String str, Bundle bundle) {
        this.f19547a = z11;
        this.f19548b = z12;
        this.f19549c = cardRequirements;
        this.f19550d = z13;
        this.f19551e = shippingAddressRequirements;
        this.f19552f = arrayList;
        this.f19553i = paymentMethodTokenizationParameters;
        this.f19554m = transactionInfo;
        this.f19555p = z14;
        this.f19556r = str;
        this.f19557t = bundle;
    }
}
