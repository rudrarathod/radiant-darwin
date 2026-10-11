package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.itextpdf.svg.SvgConstants;
import kn.l;
import org.json.JSONException;
import yn.h;

@Deprecated
/* loaded from: classes3.dex */
public class RegisteredKey extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RegisteredKey> CREATOR = new h();

    /* renamed from: a, reason: collision with root package name */
    public final KeyHandle f18605a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18606b;

    /* renamed from: c, reason: collision with root package name */
    public String f18607c;

    public RegisteredKey(KeyHandle keyHandle, String str, String str2) {
        this.f18605a = (KeyHandle) l.m(keyHandle);
        this.f18607c = str;
        this.f18606b = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisteredKey)) {
            return false;
        }
        RegisteredKey registeredKey = (RegisteredKey) obj;
        String str = this.f18607c;
        if (str == null) {
            if (registeredKey.f18607c != null) {
                return false;
            }
        } else if (!str.equals(registeredKey.f18607c)) {
            return false;
        }
        if (!this.f18605a.equals(registeredKey.f18605a)) {
            return false;
        }
        String str2 = this.f18606b;
        if (str2 == null) {
            if (registeredKey.f18606b != null) {
                return false;
            }
        } else if (!str2.equals(registeredKey.f18606b)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f18607c;
        int hashCode = (((str == null ? 0 : str.hashCode()) + 31) * 31) + this.f18605a.hashCode();
        String str2 = this.f18606b;
        return (hashCode * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public String i() {
        return this.f18606b;
    }

    public String t() {
        return this.f18607c;
    }

    public String toString() {
        try {
            o40.b bVar = new o40.b();
            bVar.put("keyHandle", Base64.encodeToString(this.f18605a.i(), 11));
            if (this.f18605a.t() != ProtocolVersion.UNKNOWN) {
                bVar.put(SvgConstants.Attributes.VERSION, this.f18605a.t().toString());
            }
            if (this.f18605a.z() != null) {
                bVar.put("transports", this.f18605a.z().toString());
            }
            String str = this.f18607c;
            if (str != null) {
                bVar.put("challenge", str);
            }
            String str2 = this.f18606b;
            if (str2 != null) {
                bVar.put("appId", str2);
            }
            return bVar.toString();
        } catch (JSONException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 2, z(), i11, false);
        ln.a.x(parcel, 3, t(), false);
        ln.a.x(parcel, 4, i(), false);
        ln.a.b(parcel, a11);
    }

    public KeyHandle z() {
        return this.f18605a;
    }
}
