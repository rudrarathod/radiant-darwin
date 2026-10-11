package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import ap.i;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;

/* loaded from: classes3.dex */
public final class TimeInterval extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<TimeInterval> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    public long f19607a;

    /* renamed from: b, reason: collision with root package name */
    public long f19608b;

    public TimeInterval() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 2, this.f19607a);
        a.s(parcel, 3, this.f19608b);
        a.b(parcel, a11);
    }

    public TimeInterval(long j11, long j12) {
        this.f19607a = j11;
        this.f19608b = j12;
    }
}
