package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import ln.a;
import yo.h;

/* loaded from: classes3.dex */
public final class CardRequirements extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<CardRequirements> CREATOR = new h();

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f19475a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f19476b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f19477c;

    /* renamed from: d, reason: collision with root package name */
    public int f19478d;

    private CardRequirements() {
        this.f19476b = true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.p(parcel, 1, this.f19475a, false);
        a.c(parcel, 2, this.f19476b);
        a.c(parcel, 3, this.f19477c);
        a.n(parcel, 4, this.f19478d);
        a.b(parcel, a11);
    }

    public CardRequirements(ArrayList arrayList, boolean z11, boolean z12, int i11) {
        this.f19475a = arrayList;
        this.f19476b = z11;
        this.f19477c = z12;
        this.f19478d = i11;
    }
}
