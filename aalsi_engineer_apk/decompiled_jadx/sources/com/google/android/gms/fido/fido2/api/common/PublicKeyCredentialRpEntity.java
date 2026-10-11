package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import kn.j;
import kn.l;
import xn.n;

/* loaded from: classes3.dex */
public class PublicKeyCredentialRpEntity extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PublicKeyCredentialRpEntity> CREATOR = new n();

    /* renamed from: a, reason: collision with root package name */
    public final String f18547a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18548b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18549c;

    public PublicKeyCredentialRpEntity(String str, String str2, String str3) {
        this.f18547a = (String) l.m(str);
        this.f18548b = (String) l.m(str2);
        this.f18549c = str3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialRpEntity)) {
            return false;
        }
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) obj;
        return j.a(this.f18547a, publicKeyCredentialRpEntity.f18547a) && j.a(this.f18548b, publicKeyCredentialRpEntity.f18548b) && j.a(this.f18549c, publicKeyCredentialRpEntity.f18549c);
    }

    public int hashCode() {
        return j.b(this.f18547a, this.f18548b, this.f18549c);
    }

    public String i() {
        return this.f18549c;
    }

    public String t() {
        return this.f18547a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 2, t(), false);
        ln.a.x(parcel, 3, z(), false);
        ln.a.x(parcel, 4, i(), false);
        ln.a.b(parcel, a11);
    }

    public String z() {
        return this.f18548b;
    }
}
