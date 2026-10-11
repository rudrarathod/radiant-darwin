package com.google.android.gms.internal.wallet;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import no.d;

/* loaded from: classes3.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public final PendingIntent f19267a;

    public zzo(PendingIntent pendingIntent) {
        this.f19267a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.v(parcel, 1, this.f19267a, i11, false);
        a.b(parcel, a11);
    }
}
