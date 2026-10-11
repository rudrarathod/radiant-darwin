package com.google.android.gms.internal.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import no.e;

/* loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new e();

    /* renamed from: a, reason: collision with root package name */
    public String[] f19268a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f19269b;

    /* renamed from: c, reason: collision with root package name */
    public RemoteViews f19270c;

    /* renamed from: d, reason: collision with root package name */
    public byte[] f19271d;

    private zzq() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.y(parcel, 1, this.f19268a, false);
        a.o(parcel, 2, this.f19269b, false);
        a.v(parcel, 3, this.f19270c, i11, false);
        a.g(parcel, 4, this.f19271d, false);
        a.b(parcel, a11);
    }

    public zzq(String[] strArr, int[] iArr, RemoteViews remoteViews, byte[] bArr) {
        this.f19268a = strArr;
        this.f19269b = iArr;
        this.f19270c = remoteViews;
        this.f19271d = bArr;
    }
}
