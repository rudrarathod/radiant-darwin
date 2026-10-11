package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.l;
import ln.a;
import zm.d;

@Deprecated
/* loaded from: classes3.dex */
public final class CredentialRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CredentialRequest> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public final int f18049a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18050b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f18051c;

    /* renamed from: d, reason: collision with root package name */
    public final CredentialPickerConfig f18052d;

    /* renamed from: e, reason: collision with root package name */
    public final CredentialPickerConfig f18053e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f18054f;

    /* renamed from: i, reason: collision with root package name */
    public final String f18055i;

    /* renamed from: m, reason: collision with root package name */
    public final String f18056m;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f18057p;

    public CredentialRequest(int i11, boolean z11, String[] strArr, CredentialPickerConfig credentialPickerConfig, CredentialPickerConfig credentialPickerConfig2, boolean z12, String str, String str2, boolean z13) {
        this.f18049a = i11;
        this.f18050b = z11;
        this.f18051c = (String[]) l.m(strArr);
        this.f18052d = credentialPickerConfig == null ? new CredentialPickerConfig.a().a() : credentialPickerConfig;
        this.f18053e = credentialPickerConfig2 == null ? new CredentialPickerConfig.a().a() : credentialPickerConfig2;
        if (i11 < 3) {
            this.f18054f = true;
            this.f18055i = null;
            this.f18056m = null;
        } else {
            this.f18054f = z12;
            this.f18055i = str;
            this.f18056m = str2;
        }
        this.f18057p = z13;
    }

    public String J() {
        return this.f18056m;
    }

    public String V() {
        return this.f18055i;
    }

    public boolean W() {
        return this.f18054f;
    }

    public boolean f0() {
        return this.f18050b;
    }

    public String[] i() {
        return this.f18051c;
    }

    public CredentialPickerConfig t() {
        return this.f18053e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.c(parcel, 1, f0());
        a.y(parcel, 2, i(), false);
        a.v(parcel, 3, z(), i11, false);
        a.v(parcel, 4, t(), i11, false);
        a.c(parcel, 5, W());
        a.x(parcel, 6, V(), false);
        a.x(parcel, 7, J(), false);
        a.c(parcel, 8, this.f18057p);
        a.n(parcel, 1000, this.f18049a);
        a.b(parcel, a11);
    }

    public CredentialPickerConfig z() {
        return this.f18052d;
    }
}
