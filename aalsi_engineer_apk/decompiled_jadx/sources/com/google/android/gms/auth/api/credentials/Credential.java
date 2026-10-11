package com.google.android.gms.auth.api.credentials;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.List;
import kn.j;
import kn.l;
import ln.a;
import zm.b;

@Deprecated
/* loaded from: classes3.dex */
public class Credential extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<Credential> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final String f18034a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18035b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f18036c;

    /* renamed from: d, reason: collision with root package name */
    public final List f18037d;

    /* renamed from: e, reason: collision with root package name */
    public final String f18038e;

    /* renamed from: f, reason: collision with root package name */
    public final String f18039f;

    /* renamed from: i, reason: collision with root package name */
    public final String f18040i;

    /* renamed from: m, reason: collision with root package name */
    public final String f18041m;

    public Credential(String str, String str2, Uri uri, List list, String str3, String str4, String str5, String str6) {
        Boolean bool;
        String trim = ((String) l.n(str, "credential identifier cannot be null")).trim();
        l.h(trim, "credential identifier cannot be empty");
        if (str3 != null && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Password must not be empty if set");
        }
        if (str4 != null) {
            if (TextUtils.isEmpty(str4)) {
                bool = Boolean.FALSE;
            } else {
                Uri parse = Uri.parse(str4);
                if (!parse.isAbsolute() || !parse.isHierarchical() || TextUtils.isEmpty(parse.getScheme()) || TextUtils.isEmpty(parse.getAuthority())) {
                    bool = Boolean.FALSE;
                } else {
                    boolean z11 = true;
                    if (!"http".equalsIgnoreCase(parse.getScheme()) && !"https".equalsIgnoreCase(parse.getScheme())) {
                        z11 = false;
                    }
                    bool = Boolean.valueOf(z11);
                }
            }
            if (!bool.booleanValue()) {
                throw new IllegalArgumentException("Account type must be a valid Http/Https URI");
            }
        }
        if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Password and AccountType are mutually exclusive");
        }
        if (str2 != null && TextUtils.isEmpty(str2.trim())) {
            str2 = null;
        }
        this.f18035b = str2;
        this.f18036c = uri;
        this.f18037d = list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
        this.f18034a = trim;
        this.f18038e = str3;
        this.f18039f = str4;
        this.f18040i = str5;
        this.f18041m = str6;
    }

    public String J() {
        return this.f18034a;
    }

    public List V() {
        return this.f18037d;
    }

    public String W() {
        return this.f18035b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Credential)) {
            return false;
        }
        Credential credential = (Credential) obj;
        return TextUtils.equals(this.f18034a, credential.f18034a) && TextUtils.equals(this.f18035b, credential.f18035b) && j.a(this.f18036c, credential.f18036c) && TextUtils.equals(this.f18038e, credential.f18038e) && TextUtils.equals(this.f18039f, credential.f18039f);
    }

    public String f0() {
        return this.f18038e;
    }

    public int hashCode() {
        return j.b(this.f18034a, this.f18035b, this.f18036c, this.f18038e, this.f18039f);
    }

    public String i() {
        return this.f18039f;
    }

    public String t() {
        return this.f18041m;
    }

    public Uri t0() {
        return this.f18036c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 1, J(), false);
        a.x(parcel, 2, W(), false);
        a.v(parcel, 3, t0(), i11, false);
        a.B(parcel, 4, V(), false);
        a.x(parcel, 5, f0(), false);
        a.x(parcel, 6, i(), false);
        a.x(parcel, 9, z(), false);
        a.x(parcel, 10, t(), false);
        a.b(parcel, a11);
    }

    public String z() {
        return this.f18040i;
    }
}
