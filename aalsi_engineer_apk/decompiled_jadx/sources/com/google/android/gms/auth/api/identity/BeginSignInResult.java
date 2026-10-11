package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;

/* loaded from: classes3.dex */
public final class BeginSignInResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<BeginSignInResult> CREATOR = new an.c();

    /* renamed from: a, reason: collision with root package name */
    public final PendingIntent f18114a;

    public BeginSignInResult(PendingIntent pendingIntent) {
        this.f18114a = (PendingIntent) l.m(pendingIntent);
    }

    public PendingIntent i() {
        return this.f18114a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 1, i(), i11, false);
        ln.a.b(parcel, a11);
    }
}
