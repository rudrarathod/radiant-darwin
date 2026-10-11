package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import fn.c;
import ln.a;

/* loaded from: classes3.dex */
public final class CloudMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CloudMessage> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public Intent f18206a;

    public CloudMessage(Intent intent) {
        this.f18206a = intent;
    }

    public Intent i() {
        return this.f18206a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.v(parcel, 1, this.f18206a, i11, false);
        a.b(parcel, a11);
    }
}
