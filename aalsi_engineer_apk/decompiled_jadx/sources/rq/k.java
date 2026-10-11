package rq;

import android.content.Context;
import android.text.TextUtils;
import kn.n;
import sn.r;

/* loaded from: classes3.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f49901a;

    /* renamed from: b, reason: collision with root package name */
    public final String f49902b;

    /* renamed from: c, reason: collision with root package name */
    public final String f49903c;

    /* renamed from: d, reason: collision with root package name */
    public final String f49904d;

    /* renamed from: e, reason: collision with root package name */
    public final String f49905e;

    /* renamed from: f, reason: collision with root package name */
    public final String f49906f;

    /* renamed from: g, reason: collision with root package name */
    public final String f49907g;

    public k(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        kn.l.q(!r.b(str), "ApplicationId must be set.");
        this.f49902b = str;
        this.f49901a = str2;
        this.f49903c = str3;
        this.f49904d = str4;
        this.f49905e = str5;
        this.f49906f = str6;
        this.f49907g = str7;
    }

    public static k a(Context context) {
        n nVar = new n(context);
        String a11 = nVar.a("google_app_id");
        if (TextUtils.isEmpty(a11)) {
            return null;
        }
        return new k(a11, nVar.a("google_api_key"), nVar.a("firebase_database_url"), nVar.a("ga_trackingId"), nVar.a("gcm_defaultSenderId"), nVar.a("google_storage_bucket"), nVar.a("project_id"));
    }

    public String b() {
        return this.f49901a;
    }

    public String c() {
        return this.f49902b;
    }

    public String d() {
        return this.f49905e;
    }

    public String e() {
        return this.f49907g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kn.j.a(this.f49902b, kVar.f49902b) && kn.j.a(this.f49901a, kVar.f49901a) && kn.j.a(this.f49903c, kVar.f49903c) && kn.j.a(this.f49904d, kVar.f49904d) && kn.j.a(this.f49905e, kVar.f49905e) && kn.j.a(this.f49906f, kVar.f49906f) && kn.j.a(this.f49907g, kVar.f49907g);
    }

    public int hashCode() {
        return kn.j.b(this.f49902b, this.f49901a, this.f49903c, this.f49904d, this.f49905e, this.f49906f, this.f49907g);
    }

    public String toString() {
        return kn.j.c(this).a("applicationId", this.f49902b).a("apiKey", this.f49901a).a("databaseUrl", this.f49903c).a("gcmSenderId", this.f49905e).a("storageBucket", this.f49906f).a("projectId", this.f49907g).toString();
    }
}
