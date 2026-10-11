package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import co.e;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;
import ln.a;

/* loaded from: classes3.dex */
public final class zzaz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaz> CREATOR = new e();

    /* renamed from: a, reason: collision with root package name */
    public final int f18644a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final String f18645b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18646c;

    public zzaz(int i11, String str, byte[] bArr) {
        this.f18645b = (String) l.m(str);
        this.f18646c = (byte[]) l.m(bArr);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18644a);
        a.x(parcel, 2, this.f18645b, false);
        a.g(parcel, 3, this.f18646c, false);
        a.b(parcel, a11);
    }
}
