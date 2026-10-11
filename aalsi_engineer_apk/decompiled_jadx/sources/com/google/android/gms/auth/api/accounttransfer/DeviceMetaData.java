package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import ym.e;

/* loaded from: classes3.dex */
public class DeviceMetaData extends AbstractSafeParcelable {
    public static final Parcelable.Creator<DeviceMetaData> CREATOR = new e();

    /* renamed from: a, reason: collision with root package name */
    public final int f18002a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f18003b;

    /* renamed from: c, reason: collision with root package name */
    public long f18004c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18005d;

    public DeviceMetaData(int i11, boolean z11, long j11, boolean z12) {
        this.f18002a = i11;
        this.f18003b = z11;
        this.f18004c = j11;
        this.f18005d = z12;
    }

    public long i() {
        return this.f18004c;
    }

    public boolean t() {
        return this.f18005d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18002a);
        a.c(parcel, 2, z());
        a.s(parcel, 3, i());
        a.c(parcel, 4, t());
        a.b(parcel, a11);
    }

    public boolean z() {
        return this.f18003b;
    }
}
