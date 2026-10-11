package com.facebook;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.svg.SvgConstants;
import dz.t;
import el.d1;
import el.e1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import mk.f;
import mk.f0;
import mk.g;
import mk.g0;
import mk.x;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class AccessToken implements Parcelable {
    public static final Date A;
    public static final Date B;
    public static final g C;
    public static final Parcelable.Creator<AccessToken> CREATOR;

    /* renamed from: x, reason: collision with root package name */
    public static final c f17300x = new c(null);

    /* renamed from: y, reason: collision with root package name */
    public static final Date f17301y;

    /* renamed from: a, reason: collision with root package name */
    public final Date f17302a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f17303b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f17304c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f17305d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17306e;

    /* renamed from: f, reason: collision with root package name */
    public final g f17307f;

    /* renamed from: i, reason: collision with root package name */
    public final Date f17308i;

    /* renamed from: m, reason: collision with root package name */
    public final String f17309m;

    /* renamed from: p, reason: collision with root package name */
    public final String f17310p;

    /* renamed from: r, reason: collision with root package name */
    public final Date f17311r;

    /* renamed from: t, reason: collision with root package name */
    public final String f17312t;

    public interface a {
        void a(FacebookException facebookException);

        void b(AccessToken accessToken);
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AccessToken createFromParcel(Parcel source) {
            r.i(source, "source");
            return new AccessToken(source);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AccessToken[] newArray(int i11) {
            return new AccessToken[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        public final AccessToken a(AccessToken current) {
            r.i(current, "current");
            return new AccessToken(current.l(), current.c(), current.m(), current.j(), current.e(), current.f(), current.k(), new Date(), new Date(), current.d(), null, 1024, null);
        }

        public final AccessToken b(o40.b jsonObject) {
            r.i(jsonObject, "jsonObject");
            if (jsonObject.getInt(SvgConstants.Attributes.VERSION) > 1) {
                throw new FacebookException("Unknown AccessToken serialization format.");
            }
            String token = jsonObject.getString(SchemaSymbols.ATTVAL_TOKEN);
            Date date = new Date(jsonObject.getLong("expires_at"));
            o40.a permissionsArray = jsonObject.getJSONArray("permissions");
            o40.a declinedPermissionsArray = jsonObject.getJSONArray("declined_permissions");
            o40.a optJSONArray = jsonObject.optJSONArray("expired_permissions");
            Date date2 = new Date(jsonObject.getLong("last_refresh"));
            String string = jsonObject.getString(PdfConst.Source);
            r.h(string, "jsonObject.getString(SOURCE_KEY)");
            g valueOf = g.valueOf(string);
            String applicationId = jsonObject.getString("application_id");
            String userId = jsonObject.getString("user_id");
            Date date3 = new Date(jsonObject.optLong("data_access_expiration_time", 0L));
            String optString = jsonObject.optString("graph_domain", null);
            r.h(token, "token");
            r.h(applicationId, "applicationId");
            r.h(userId, "userId");
            d1 d1Var = d1.f24916a;
            r.h(permissionsArray, "permissionsArray");
            List i02 = d1.i0(permissionsArray);
            r.h(declinedPermissionsArray, "declinedPermissionsArray");
            return new AccessToken(token, applicationId, userId, i02, d1.i0(declinedPermissionsArray), optJSONArray == null ? new ArrayList() : d1.i0(optJSONArray), valueOf, date, date2, date3, optString);
        }

        public final AccessToken c(Bundle bundle) {
            String string;
            r.i(bundle, "bundle");
            List f11 = f(bundle, "com.facebook.TokenCachingStrategy.Permissions");
            List f12 = f(bundle, "com.facebook.TokenCachingStrategy.DeclinedPermissions");
            List f13 = f(bundle, "com.facebook.TokenCachingStrategy.ExpiredPermissions");
            f0.a aVar = f0.f41144c;
            String a11 = aVar.a(bundle);
            if (d1.e0(a11)) {
                a11 = x.m();
            }
            String str = a11;
            String f14 = aVar.f(bundle);
            if (f14 == null) {
                return null;
            }
            o40.b f15 = d1.f(f14);
            if (f15 == null) {
                string = null;
            } else {
                try {
                    string = f15.getString("id");
                } catch (JSONException unused) {
                    return null;
                }
            }
            if (str == null || string == null) {
                return null;
            }
            return new AccessToken(f14, str, string, f11, f12, f13, aVar.e(bundle), aVar.c(bundle), aVar.d(bundle), null, null, 1024, null);
        }

        public final void d() {
            AccessToken i11 = f.f41128f.e().i();
            if (i11 != null) {
                i(a(i11));
            }
        }

        public final AccessToken e() {
            return f.f41128f.e().i();
        }

        public final List f(Bundle bundle, String str) {
            r.i(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str);
            if (stringArrayList == null) {
                return t.k();
            }
            List unmodifiableList = Collections.unmodifiableList(new ArrayList(stringArrayList));
            r.h(unmodifiableList, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }");
            return unmodifiableList;
        }

        public final boolean g() {
            AccessToken i11 = f.f41128f.e().i();
            return (i11 == null || i11.n()) ? false : true;
        }

        public final boolean h() {
            AccessToken i11 = f.f41128f.e().i();
            return (i11 == null || i11.n() || !i11.o()) ? false : true;
        }

        public final void i(AccessToken accessToken) {
            f.f41128f.e().r(accessToken);
        }

        private c() {
        }
    }

    public /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17313a;

        static {
            int[] iArr = new int[g.valuesCustom().length];
            iArr[g.FACEBOOK_APPLICATION_WEB.ordinal()] = 1;
            iArr[g.CHROME_CUSTOM_TAB.ordinal()] = 2;
            iArr[g.WEB_VIEW.ordinal()] = 3;
            f17313a = iArr;
        }
    }

    static {
        Date date = new Date(Long.MAX_VALUE);
        f17301y = date;
        A = date;
        B = new Date();
        C = g.FACEBOOK_APPLICATION_WEB;
        CREATOR = new b();
    }

    public /* synthetic */ AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, g gVar, Date date, Date date2, Date date3, String str4, int i11, i iVar) {
        this(str, str2, str3, collection, collection2, collection3, gVar, date, date2, date3, (i11 & 1024) != 0 ? "facebook" : str4);
    }

    public final void a(StringBuilder sb2) {
        sb2.append(" permissions:");
        sb2.append("[");
        sb2.append(TextUtils.join(", ", this.f17303b));
        sb2.append("]");
    }

    public final g b(g gVar, String str) {
        if (str == null || !str.equals("instagram")) {
            return gVar;
        }
        int i11 = d.f17313a[gVar.ordinal()];
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? gVar : g.INSTAGRAM_WEB_VIEW : g.INSTAGRAM_CUSTOM_CHROME_TAB : g.INSTAGRAM_APPLICATION_WEB;
    }

    public final String c() {
        return this.f17309m;
    }

    public final Date d() {
        return this.f17311r;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Set e() {
        return this.f17304c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessToken)) {
            return false;
        }
        AccessToken accessToken = (AccessToken) obj;
        if (r.d(this.f17302a, accessToken.f17302a) && r.d(this.f17303b, accessToken.f17303b) && r.d(this.f17304c, accessToken.f17304c) && r.d(this.f17305d, accessToken.f17305d) && r.d(this.f17306e, accessToken.f17306e) && this.f17307f == accessToken.f17307f && r.d(this.f17308i, accessToken.f17308i) && r.d(this.f17309m, accessToken.f17309m) && r.d(this.f17310p, accessToken.f17310p) && r.d(this.f17311r, accessToken.f17311r)) {
            String str = this.f17312t;
            String str2 = accessToken.f17312t;
            if (str == null ? str2 == null : r.d(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public final Set f() {
        return this.f17305d;
    }

    public final Date g() {
        return this.f17302a;
    }

    public final String h() {
        return this.f17312t;
    }

    public int hashCode() {
        int hashCode = (((((((((((((((((((MetaDo.META_OFFSETWINDOWORG + this.f17302a.hashCode()) * 31) + this.f17303b.hashCode()) * 31) + this.f17304c.hashCode()) * 31) + this.f17305d.hashCode()) * 31) + this.f17306e.hashCode()) * 31) + this.f17307f.hashCode()) * 31) + this.f17308i.hashCode()) * 31) + this.f17309m.hashCode()) * 31) + this.f17310p.hashCode()) * 31) + this.f17311r.hashCode()) * 31;
        String str = this.f17312t;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final Date i() {
        return this.f17308i;
    }

    public final Set j() {
        return this.f17303b;
    }

    public final g k() {
        return this.f17307f;
    }

    public final String l() {
        return this.f17306e;
    }

    public final String m() {
        return this.f17310p;
    }

    public final boolean n() {
        return new Date().after(this.f17302a);
    }

    public final boolean o() {
        String str = this.f17312t;
        return str != null && str.equals("instagram");
    }

    public final o40.b p() {
        o40.b bVar = new o40.b();
        bVar.put(SvgConstants.Attributes.VERSION, 1);
        bVar.put(SchemaSymbols.ATTVAL_TOKEN, this.f17306e);
        bVar.put("expires_at", this.f17302a.getTime());
        bVar.put("permissions", new o40.a((Collection) this.f17303b));
        bVar.put("declined_permissions", new o40.a((Collection) this.f17304c));
        bVar.put("expired_permissions", new o40.a((Collection) this.f17305d));
        bVar.put("last_refresh", this.f17308i.getTime());
        bVar.put(PdfConst.Source, this.f17307f.name());
        bVar.put("application_id", this.f17309m);
        bVar.put("user_id", this.f17310p);
        bVar.put("data_access_expiration_time", this.f17311r.getTime());
        String str = this.f17312t;
        if (str != null) {
            bVar.put("graph_domain", str);
        }
        return bVar;
    }

    public final String q() {
        x xVar = x.f41210a;
        return x.J(g0.INCLUDE_ACCESS_TOKENS) ? this.f17306e : "ACCESS_TOKEN_REMOVED";
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{AccessToken");
        sb2.append(" token:");
        sb2.append(q());
        a(sb2);
        sb2.append("}");
        String sb3 = sb2.toString();
        r.h(sb3, "builder.toString()");
        return sb3;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeLong(this.f17302a.getTime());
        dest.writeStringList(new ArrayList(this.f17303b));
        dest.writeStringList(new ArrayList(this.f17304c));
        dest.writeStringList(new ArrayList(this.f17305d));
        dest.writeString(this.f17306e);
        dest.writeString(this.f17307f.name());
        dest.writeLong(this.f17308i.getTime());
        dest.writeString(this.f17309m);
        dest.writeString(this.f17310p);
        dest.writeLong(this.f17311r.getTime());
        dest.writeString(this.f17312t);
    }

    public AccessToken(String accessToken, String applicationId, String userId, Collection collection, Collection collection2, Collection collection3, g gVar, Date date, Date date2, Date date3, String str) {
        r.i(accessToken, "accessToken");
        r.i(applicationId, "applicationId");
        r.i(userId, "userId");
        e1.j(accessToken, "accessToken");
        e1.j(applicationId, "applicationId");
        e1.j(userId, FbAnalyticsConstants.USER_ID);
        this.f17302a = date == null ? A : date;
        Set unmodifiableSet = Collections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        r.h(unmodifiableSet, "unmodifiableSet(if (permissions != null) HashSet(permissions) else HashSet())");
        this.f17303b = unmodifiableSet;
        Set unmodifiableSet2 = Collections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        r.h(unmodifiableSet2, "unmodifiableSet(\n            if (declinedPermissions != null) HashSet(declinedPermissions) else HashSet())");
        this.f17304c = unmodifiableSet2;
        Set unmodifiableSet3 = Collections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        r.h(unmodifiableSet3, "unmodifiableSet(\n            if (expiredPermissions != null) HashSet(expiredPermissions) else HashSet())");
        this.f17305d = unmodifiableSet3;
        this.f17306e = accessToken;
        this.f17307f = b(gVar == null ? C : gVar, str);
        this.f17308i = date2 == null ? B : date2;
        this.f17309m = applicationId;
        this.f17310p = userId;
        this.f17311r = (date3 == null || date3.getTime() == 0) ? A : date3;
        this.f17312t = str == null ? "facebook" : str;
    }

    public AccessToken(Parcel parcel) {
        g gVar;
        r.i(parcel, "parcel");
        this.f17302a = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(arrayList));
        r.h(unmodifiableSet, "unmodifiableSet(HashSet(permissionsList))");
        this.f17303b = unmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set unmodifiableSet2 = Collections.unmodifiableSet(new HashSet(arrayList));
        r.h(unmodifiableSet2, "unmodifiableSet(HashSet(permissionsList))");
        this.f17304c = unmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set unmodifiableSet3 = Collections.unmodifiableSet(new HashSet(arrayList));
        r.h(unmodifiableSet3, "unmodifiableSet(HashSet(permissionsList))");
        this.f17305d = unmodifiableSet3;
        this.f17306e = e1.n(parcel.readString(), SchemaSymbols.ATTVAL_TOKEN);
        String readString = parcel.readString();
        if (readString != null) {
            gVar = g.valueOf(readString);
        } else {
            gVar = C;
        }
        this.f17307f = gVar;
        this.f17308i = new Date(parcel.readLong());
        this.f17309m = e1.n(parcel.readString(), "applicationId");
        this.f17310p = e1.n(parcel.readString(), FbAnalyticsConstants.USER_ID);
        this.f17311r = new Date(parcel.readLong());
        this.f17312t = parcel.readString();
    }
}
