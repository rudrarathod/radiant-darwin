package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import ln.a;
import yo.m;

/* loaded from: classes3.dex */
public final class IsReadyToPayRequest extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<IsReadyToPayRequest> CREATOR = new m();

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f19505a;

    /* renamed from: b, reason: collision with root package name */
    public String f19506b;

    /* renamed from: c, reason: collision with root package name */
    public String f19507c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f19508d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19509e;

    /* renamed from: f, reason: collision with root package name */
    public String f19510f;

    public IsReadyToPayRequest() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.p(parcel, 2, this.f19505a, false);
        a.x(parcel, 4, this.f19506b, false);
        a.x(parcel, 5, this.f19507c, false);
        a.p(parcel, 6, this.f19508d, false);
        a.c(parcel, 7, this.f19509e);
        a.x(parcel, 8, this.f19510f, false);
        a.b(parcel, a11);
    }

    public IsReadyToPayRequest(ArrayList arrayList, String str, String str2, ArrayList arrayList2, boolean z11, String str3) {
        this.f19505a = arrayList;
        this.f19506b = str;
        this.f19507c = str2;
        this.f19508d = arrayList2;
        this.f19509e = z11;
        this.f19510f = str3;
    }
}
