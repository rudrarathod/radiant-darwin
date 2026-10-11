package com.google.android.gms.internal.auth;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import co.f;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;
import ln.a;

/* loaded from: classes3.dex */
public final class zzbb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbb> CREATOR = new f();

    /* renamed from: a, reason: collision with root package name */
    public final int f18647a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final String f18648b;

    /* renamed from: c, reason: collision with root package name */
    public final PendingIntent f18649c;

    public zzbb(int i11, String str, PendingIntent pendingIntent) {
        this.f18648b = (String) l.m(str);
        this.f18649c = (PendingIntent) l.m(pendingIntent);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18647a);
        a.x(parcel, 2, this.f18648b, false);
        a.v(parcel, 3, this.f18649c, i11, false);
        a.b(parcel, a11);
    }
}
