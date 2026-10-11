package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import kn.j;
import kn.l;
import xn.o;

/* loaded from: classes3.dex */
public class PublicKeyCredentialUserEntity extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PublicKeyCredentialUserEntity> CREATOR = new o();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f18550a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18551b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18552c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18553d;

    public PublicKeyCredentialUserEntity(byte[] bArr, String str, String str2, String str3) {
        this.f18550a = (byte[]) l.m(bArr);
        this.f18551b = (String) l.m(str);
        this.f18552c = str2;
        this.f18553d = (String) l.m(str3);
    }

    public String J() {
        return this.f18551b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialUserEntity)) {
            return false;
        }
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) obj;
        return Arrays.equals(this.f18550a, publicKeyCredentialUserEntity.f18550a) && j.a(this.f18551b, publicKeyCredentialUserEntity.f18551b) && j.a(this.f18552c, publicKeyCredentialUserEntity.f18552c) && j.a(this.f18553d, publicKeyCredentialUserEntity.f18553d);
    }

    public int hashCode() {
        return j.b(this.f18550a, this.f18551b, this.f18552c, this.f18553d);
    }

    public String i() {
        return this.f18553d;
    }

    public String t() {
        return this.f18552c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.g(parcel, 2, z(), false);
        ln.a.x(parcel, 3, J(), false);
        ln.a.x(parcel, 4, t(), false);
        ln.a.x(parcel, 5, i(), false);
        ln.a.b(parcel, a11);
    }

    public byte[] z() {
        return this.f18550a;
    }
}
