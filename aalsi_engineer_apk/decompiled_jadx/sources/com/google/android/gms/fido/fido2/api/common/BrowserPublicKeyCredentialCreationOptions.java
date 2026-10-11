package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import kn.j;
import kn.l;
import xn.d0;

/* loaded from: classes3.dex */
public class BrowserPublicKeyCredentialCreationOptions extends BrowserRequestOptions {
    public static final Parcelable.Creator<BrowserPublicKeyCredentialCreationOptions> CREATOR = new d0();

    /* renamed from: a, reason: collision with root package name */
    public final PublicKeyCredentialCreationOptions f18498a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f18499b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f18500c;

    public BrowserPublicKeyCredentialCreationOptions(PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions, Uri uri, byte[] bArr) {
        this.f18498a = (PublicKeyCredentialCreationOptions) l.m(publicKeyCredentialCreationOptions);
        J(uri);
        this.f18499b = uri;
        V(bArr);
        this.f18500c = bArr;
    }

    public static Uri J(Uri uri) {
        l.m(uri);
        l.b(uri.getScheme() != null, "origin scheme must be non-empty");
        l.b(uri.getAuthority() != null, "origin authority must be non-empty");
        return uri;
    }

    public static byte[] V(byte[] bArr) {
        boolean z11 = true;
        if (bArr != null && bArr.length != 32) {
            z11 = false;
        }
        l.b(z11, "clientDataHash must be 32 bytes long");
        return bArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialCreationOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialCreationOptions browserPublicKeyCredentialCreationOptions = (BrowserPublicKeyCredentialCreationOptions) obj;
        return j.a(this.f18498a, browserPublicKeyCredentialCreationOptions.f18498a) && j.a(this.f18499b, browserPublicKeyCredentialCreationOptions.f18499b);
    }

    public int hashCode() {
        return j.b(this.f18498a, this.f18499b);
    }

    public byte[] i() {
        return this.f18500c;
    }

    public Uri t() {
        return this.f18499b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 2, z(), i11, false);
        ln.a.v(parcel, 3, t(), i11, false);
        ln.a.g(parcel, 4, i(), false);
        ln.a.b(parcel, a11);
    }

    public PublicKeyCredentialCreationOptions z() {
        return this.f18498a;
    }
}
