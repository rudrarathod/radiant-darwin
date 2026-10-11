package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import dn.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kn.l;
import o40.b;
import org.json.JSONException;
import sn.e;
import sn.h;

/* loaded from: classes3.dex */
public class GoogleSignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final int f18163a;

    /* renamed from: b, reason: collision with root package name */
    public String f18164b;

    /* renamed from: c, reason: collision with root package name */
    public String f18165c;

    /* renamed from: d, reason: collision with root package name */
    public String f18166d;

    /* renamed from: e, reason: collision with root package name */
    public String f18167e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f18168f;

    /* renamed from: i, reason: collision with root package name */
    public String f18169i;

    /* renamed from: m, reason: collision with root package name */
    public long f18170m;

    /* renamed from: p, reason: collision with root package name */
    public String f18171p;

    /* renamed from: r, reason: collision with root package name */
    public List f18172r;

    /* renamed from: t, reason: collision with root package name */
    public String f18173t;

    /* renamed from: x, reason: collision with root package name */
    public String f18174x;

    /* renamed from: y, reason: collision with root package name */
    public Set f18175y = new HashSet();
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new d();
    public static e A = h.a();

    public GoogleSignInAccount(int i11, String str, String str2, String str3, String str4, Uri uri, String str5, long j11, String str6, List list, String str7, String str8) {
        this.f18163a = i11;
        this.f18164b = str;
        this.f18165c = str2;
        this.f18166d = str3;
        this.f18167e = str4;
        this.f18168f = uri;
        this.f18169i = str5;
        this.f18170m = j11;
        this.f18171p = str6;
        this.f18172r = list;
        this.f18173t = str7;
        this.f18174x = str8;
    }

    public static GoogleSignInAccount E0(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l11, String str7, Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l11.longValue(), l.g(str7), new ArrayList((Collection) l.m(set)), str5, str6);
    }

    public static GoogleSignInAccount P0(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        b bVar = new b(str);
        String optString = bVar.optString("photoUrl");
        Uri parse = !TextUtils.isEmpty(optString) ? Uri.parse(optString) : null;
        long parseLong = Long.parseLong(bVar.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        o40.a jSONArray = bVar.getJSONArray("grantedScopes");
        int k11 = jSONArray.k();
        for (int i11 = 0; i11 < k11; i11++) {
            hashSet.add(new Scope(jSONArray.h(i11)));
        }
        GoogleSignInAccount E0 = E0(bVar.optString("id"), bVar.has("tokenId") ? bVar.optString("tokenId") : null, bVar.has(WebEngageUtils.KEY_EMAIL) ? bVar.optString(WebEngageUtils.KEY_EMAIL) : null, bVar.has("displayName") ? bVar.optString("displayName") : null, bVar.has("givenName") ? bVar.optString("givenName") : null, bVar.has("familyName") ? bVar.optString("familyName") : null, parse, Long.valueOf(parseLong), bVar.getString("obfuscatedIdentifier"), hashSet);
        E0.f18169i = bVar.has("serverAuthCode") ? bVar.optString("serverAuthCode") : null;
        return E0;
    }

    public String D0() {
        return this.f18169i;
    }

    public String J() {
        return this.f18173t;
    }

    public final String T0() {
        return this.f18171p;
    }

    public final String U0() {
        b bVar = new b();
        try {
            if (V() != null) {
                bVar.put("id", V());
            }
            if (W() != null) {
                bVar.put("tokenId", W());
            }
            if (t() != null) {
                bVar.put(WebEngageUtils.KEY_EMAIL, t());
            }
            if (i() != null) {
                bVar.put("displayName", i());
            }
            if (J() != null) {
                bVar.put("givenName", J());
            }
            if (z() != null) {
                bVar.put("familyName", z());
            }
            Uri f02 = f0();
            if (f02 != null) {
                bVar.put("photoUrl", f02.toString());
            }
            if (D0() != null) {
                bVar.put("serverAuthCode", D0());
            }
            bVar.put("expirationTime", this.f18170m);
            bVar.put("obfuscatedIdentifier", this.f18171p);
            o40.a aVar = new o40.a();
            List list = this.f18172r;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, new Comparator() { // from class: dn.c
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
                    return ((Scope) obj).i().compareTo(((Scope) obj2).i());
                }
            });
            for (Scope scope : scopeArr) {
                aVar.w(scope.i());
            }
            bVar.put("grantedScopes", aVar);
            bVar.remove("serverAuthCode");
            return bVar.toString();
        } catch (JSONException e11) {
            throw new RuntimeException(e11);
        }
    }

    public String V() {
        return this.f18164b;
    }

    public String W() {
        return this.f18165c;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f18171p.equals(this.f18171p) && googleSignInAccount.t0().equals(t0());
    }

    public Uri f0() {
        return this.f18168f;
    }

    public int hashCode() {
        return ((this.f18171p.hashCode() + MetaDo.META_OFFSETWINDOWORG) * 31) + t0().hashCode();
    }

    public String i() {
        return this.f18167e;
    }

    public String t() {
        return this.f18166d;
    }

    public Set t0() {
        HashSet hashSet = new HashSet(this.f18172r);
        hashSet.addAll(this.f18175y);
        return hashSet;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18163a);
        ln.a.x(parcel, 2, V(), false);
        ln.a.x(parcel, 3, W(), false);
        ln.a.x(parcel, 4, t(), false);
        ln.a.x(parcel, 5, i(), false);
        ln.a.v(parcel, 6, f0(), i11, false);
        ln.a.x(parcel, 7, D0(), false);
        ln.a.s(parcel, 8, this.f18170m);
        ln.a.x(parcel, 9, this.f18171p, false);
        ln.a.B(parcel, 10, this.f18172r, false);
        ln.a.x(parcel, 11, J(), false);
        ln.a.x(parcel, 12, z(), false);
        ln.a.b(parcel, a11);
    }

    public String z() {
        return this.f18174x;
    }
}
