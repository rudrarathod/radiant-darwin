package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType;
import kn.j;
import xn.l;

/* loaded from: classes3.dex */
public class PublicKeyCredentialParameters extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PublicKeyCredentialParameters> CREATOR = new l();

    /* renamed from: a, reason: collision with root package name */
    public final PublicKeyCredentialType f18536a;

    /* renamed from: b, reason: collision with root package name */
    public final COSEAlgorithmIdentifier f18537b;

    public PublicKeyCredentialParameters(String str, int i11) {
        kn.l.m(str);
        try {
            this.f18536a = PublicKeyCredentialType.fromString(str);
            kn.l.m(Integer.valueOf(i11));
            try {
                this.f18537b = COSEAlgorithmIdentifier.a(i11);
            } catch (COSEAlgorithmIdentifier.UnsupportedAlgorithmIdentifierException e11) {
                throw new IllegalArgumentException(e11);
            }
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e12) {
            throw new IllegalArgumentException(e12);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialParameters)) {
            return false;
        }
        PublicKeyCredentialParameters publicKeyCredentialParameters = (PublicKeyCredentialParameters) obj;
        return this.f18536a.equals(publicKeyCredentialParameters.f18536a) && this.f18537b.equals(publicKeyCredentialParameters.f18537b);
    }

    public int hashCode() {
        return j.b(this.f18536a, this.f18537b);
    }

    public int i() {
        return this.f18537b.b();
    }

    public String t() {
        return this.f18536a.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 2, t(), false);
        ln.a.q(parcel, 3, Integer.valueOf(i()), false);
        ln.a.b(parcel, a11);
    }
}
