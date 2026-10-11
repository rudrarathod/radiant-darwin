package com.google.android.gms.common.server;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import on.a;

/* loaded from: classes3.dex */
public class FavaDiagnosticsEntity extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<FavaDiagnosticsEntity> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f18378a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18379b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18380c;

    public FavaDiagnosticsEntity(int i11, String str, int i12) {
        this.f18378a = i11;
        this.f18379b = str;
        this.f18380c = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18378a);
        ln.a.x(parcel, 2, this.f18379b, false);
        ln.a.n(parcel, 3, this.f18380c);
        ln.a.b(parcel, a11);
    }
}
