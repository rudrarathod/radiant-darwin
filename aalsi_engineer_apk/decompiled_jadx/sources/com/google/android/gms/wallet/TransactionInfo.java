package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import yo.d;

/* loaded from: classes3.dex */
public final class TransactionInfo extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<TransactionInfo> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public int f19563a;

    /* renamed from: b, reason: collision with root package name */
    public String f19564b;

    /* renamed from: c, reason: collision with root package name */
    public String f19565c;

    private TransactionInfo() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f19563a);
        a.x(parcel, 2, this.f19564b, false);
        a.x(parcel, 3, this.f19565c, false);
        a.b(parcel, a11);
    }

    public TransactionInfo(int i11, String str, String str2) {
        this.f19563a = i11;
        this.f19564b = str;
        this.f19565c = str2;
    }
}
