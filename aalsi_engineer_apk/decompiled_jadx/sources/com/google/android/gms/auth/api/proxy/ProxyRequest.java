package com.google.android.gms.auth.api.proxy;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import cn.b;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;

/* loaded from: classes3.dex */
public class ProxyRequest extends AbstractSafeParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final String f18151a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18152b;

    /* renamed from: c, reason: collision with root package name */
    public final long f18153c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f18154d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18155e;

    /* renamed from: f, reason: collision with root package name */
    public Bundle f18156f;
    public static final Parcelable.Creator<ProxyRequest> CREATOR = new b();

    /* renamed from: i, reason: collision with root package name */
    public static final int f18144i = 0;

    /* renamed from: m, reason: collision with root package name */
    public static final int f18145m = 1;

    /* renamed from: p, reason: collision with root package name */
    public static final int f18146p = 2;

    /* renamed from: r, reason: collision with root package name */
    public static final int f18147r = 3;

    /* renamed from: t, reason: collision with root package name */
    public static final int f18148t = 4;

    /* renamed from: x, reason: collision with root package name */
    public static final int f18149x = 5;

    /* renamed from: y, reason: collision with root package name */
    public static final int f18150y = 6;
    public static final int A = 7;
    public static final int B = 7;

    public ProxyRequest(int i11, String str, int i12, long j11, byte[] bArr, Bundle bundle) {
        this.f18155e = i11;
        this.f18151a = str;
        this.f18152b = i12;
        this.f18153c = j11;
        this.f18154d = bArr;
        this.f18156f = bundle;
    }

    public String toString() {
        return "ProxyRequest[ url: " + this.f18151a + ", method: " + this.f18152b + " ]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 1, this.f18151a, false);
        a.n(parcel, 2, this.f18152b);
        a.s(parcel, 3, this.f18153c);
        a.g(parcel, 4, this.f18154d, false);
        a.e(parcel, 5, this.f18156f, false);
        a.n(parcel, 1000, this.f18155e);
        a.b(parcel, a11);
    }
}
