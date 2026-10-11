package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import hn.d;
import ln.a;
import vo.b;

/* loaded from: classes3.dex */
public final class zaa extends AbstractSafeParcelable implements d {
    public static final Parcelable.Creator<zaa> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final int f19459a;

    /* renamed from: b, reason: collision with root package name */
    public int f19460b;

    /* renamed from: c, reason: collision with root package name */
    public Intent f19461c;

    public zaa() {
        this(2, 0, null);
    }

    @Override // hn.d
    public final Status getStatus() {
        return this.f19460b == 0 ? Status.f18229f : Status.f18233r;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f19459a);
        a.n(parcel, 2, this.f19460b);
        a.v(parcel, 3, this.f19461c, i11, false);
        a.b(parcel, a11);
    }

    public zaa(int i11, int i12, Intent intent) {
        this.f19459a = i11;
        this.f19460b = i12;
        this.f19461c = intent;
    }
}
