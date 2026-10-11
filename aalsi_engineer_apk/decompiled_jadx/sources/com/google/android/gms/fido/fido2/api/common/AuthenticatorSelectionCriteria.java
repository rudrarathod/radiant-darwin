package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import kn.j;
import xn.c0;

/* loaded from: classes3.dex */
public class AuthenticatorSelectionCriteria extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthenticatorSelectionCriteria> CREATOR = new c0();

    /* renamed from: a, reason: collision with root package name */
    public final Attachment f18494a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f18495b;

    /* renamed from: c, reason: collision with root package name */
    public final zzay f18496c;

    /* renamed from: d, reason: collision with root package name */
    public final ResidentKeyRequirement f18497d;

    public AuthenticatorSelectionCriteria(String str, Boolean bool, String str2, String str3) {
        Attachment fromString;
        ResidentKeyRequirement residentKeyRequirement = null;
        if (str == null) {
            fromString = null;
        } else {
            try {
                fromString = Attachment.fromString(str);
            } catch (Attachment.UnsupportedAttachmentException | ResidentKeyRequirement.UnsupportedResidentKeyRequirementException | zzax e11) {
                throw new IllegalArgumentException(e11);
            }
        }
        this.f18494a = fromString;
        this.f18495b = bool;
        this.f18496c = str2 == null ? null : zzay.zza(str2);
        if (str3 != null) {
            residentKeyRequirement = ResidentKeyRequirement.fromString(str3);
        }
        this.f18497d = residentKeyRequirement;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorSelectionCriteria)) {
            return false;
        }
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) obj;
        return j.a(this.f18494a, authenticatorSelectionCriteria.f18494a) && j.a(this.f18495b, authenticatorSelectionCriteria.f18495b) && j.a(this.f18496c, authenticatorSelectionCriteria.f18496c) && j.a(this.f18497d, authenticatorSelectionCriteria.f18497d);
    }

    public int hashCode() {
        return j.b(this.f18494a, this.f18495b, this.f18496c, this.f18497d);
    }

    public String i() {
        Attachment attachment = this.f18494a;
        if (attachment == null) {
            return null;
        }
        return attachment.toString();
    }

    public Boolean t() {
        return this.f18495b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 2, i(), false);
        ln.a.d(parcel, 3, t(), false);
        zzay zzayVar = this.f18496c;
        ln.a.x(parcel, 4, zzayVar == null ? null : zzayVar.toString(), false);
        ln.a.x(parcel, 5, z(), false);
        ln.a.b(parcel, a11);
    }

    public String z() {
        ResidentKeyRequirement residentKeyRequirement = this.f18497d;
        if (residentKeyRequirement == null) {
            return null;
        }
        return residentKeyRequirement.toString();
    }
}
