package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kn.j;
import kn.l;
import xn.e0;

/* loaded from: classes3.dex */
public class BrowserPublicKeyCredentialRequestOptions extends BrowserRequestOptions {
    public static final Parcelable.Creator<BrowserPublicKeyCredentialRequestOptions> CREATOR = new e0();

    /* renamed from: a, reason: collision with root package name */
    public final PublicKeyCredentialRequestOptions f18501a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f18502b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18503c;

    public BrowserPublicKeyCredentialRequestOptions(PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions, Uri uri, byte[] bArr) {
        this.f18501a = (PublicKeyCredentialRequestOptions) l.m(publicKeyCredentialRequestOptions);
        J(uri);
        this.f18502b = uri;
        V(bArr);
        this.f18503c = bArr;
    }

    private static Uri J(Uri uri) {
        l.m(uri);
        l.b(uri.getScheme() != null, "origin scheme must be non-empty");
        l.b(uri.getAuthority() != null, "origin authority must be non-empty");
        return uri;
    }

    private static byte[] V(byte[] bArr) {
        boolean z11 = true;
        if (bArr != null && bArr.length != 32) {
            z11 = false;
        }
        l.b(z11, "clientDataHash must be 32 bytes long");
        return bArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialRequestOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialRequestOptions browserPublicKeyCredentialRequestOptions = (BrowserPublicKeyCredentialRequestOptions) obj;
        return j.a(this.f18501a, browserPublicKeyCredentialRequestOptions.f18501a) && j.a(this.f18502b, browserPublicKeyCredentialRequestOptions.f18502b);
    }

    public int hashCode() {
        return j.b(this.f18501a, this.f18502b);
    }

    public byte[] i() {
        return this.f18503c;
    }

    public Uri t() {
        return this.f18502b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 2, z(), i11, false);
        ln.a.v(parcel, 3, t(), i11, false);
        ln.a.g(parcel, 4, i(), false);
        ln.a.b(parcel, a11);
    }

    public PublicKeyCredentialRequestOptions z() {
        return this.f18501a;
    }
}
