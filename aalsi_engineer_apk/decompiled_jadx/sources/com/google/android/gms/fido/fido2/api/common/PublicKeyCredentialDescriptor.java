package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType;
import java.util.Arrays;
import java.util.List;
import jo.i0;
import jo.r;
import kn.j;
import kn.l;
import xn.k;

/* loaded from: classes3.dex */
public class PublicKeyCredentialDescriptor extends AbstractSafeParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final PublicKeyCredentialType f18533a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f18534b;

    /* renamed from: c, reason: collision with root package name */
    public final List f18535c;

    /* renamed from: d, reason: collision with root package name */
    public static final r f18532d = r.n(i0.f32705a, i0.f32706b);
    public static final Parcelable.Creator<PublicKeyCredentialDescriptor> CREATOR = new k();

    public static class UnsupportedPubKeyCredDescriptorException extends Exception {
    }

    public PublicKeyCredentialDescriptor(String str, byte[] bArr, List list) {
        l.m(str);
        try {
            this.f18533a = PublicKeyCredentialType.fromString(str);
            this.f18534b = (byte[]) l.m(bArr);
            this.f18535c = list;
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof PublicKeyCredentialDescriptor)) {
            return false;
        }
        PublicKeyCredentialDescriptor publicKeyCredentialDescriptor = (PublicKeyCredentialDescriptor) obj;
        if (!this.f18533a.equals(publicKeyCredentialDescriptor.f18533a) || !Arrays.equals(this.f18534b, publicKeyCredentialDescriptor.f18534b)) {
            return false;
        }
        List list2 = this.f18535c;
        if (list2 == null && publicKeyCredentialDescriptor.f18535c == null) {
            return true;
        }
        return list2 != null && (list = publicKeyCredentialDescriptor.f18535c) != null && list2.containsAll(list) && publicKeyCredentialDescriptor.f18535c.containsAll(this.f18535c);
    }

    public int hashCode() {
        return j.b(this.f18533a, Integer.valueOf(Arrays.hashCode(this.f18534b)), this.f18535c);
    }

    public byte[] i() {
        return this.f18534b;
    }

    public List t() {
        return this.f18535c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 2, z(), false);
        ln.a.g(parcel, 3, i(), false);
        ln.a.B(parcel, 4, t(), false);
        ln.a.b(parcel, a11);
    }

    public String z() {
        return this.f18533a.toString();
    }
}
