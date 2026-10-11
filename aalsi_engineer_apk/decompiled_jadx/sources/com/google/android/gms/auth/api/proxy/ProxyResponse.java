package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import cn.c;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;

/* loaded from: classes3.dex */
public class ProxyResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ProxyResponse> CREATOR = new c();

    /* renamed from: a, reason: collision with root package name */
    public final int f18157a;

    /* renamed from: b, reason: collision with root package name */
    public final PendingIntent f18158b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18159c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f18160d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18161e;

    /* renamed from: f, reason: collision with root package name */
    public final Bundle f18162f;

    public ProxyResponse(int i11, int i12, PendingIntent pendingIntent, int i13, Bundle bundle, byte[] bArr) {
        this.f18161e = i11;
        this.f18157a = i12;
        this.f18159c = i13;
        this.f18162f = bundle;
        this.f18160d = bArr;
        this.f18158b = pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18157a);
        a.v(parcel, 2, this.f18158b, i11, false);
        a.n(parcel, 3, this.f18159c);
        a.e(parcel, 4, this.f18162f, false);
        a.g(parcel, 5, this.f18160d, false);
        a.n(parcel, 1000, this.f18161e);
        a.b(parcel, a11);
    }
}
