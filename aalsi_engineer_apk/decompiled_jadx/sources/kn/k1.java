package kn;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes3.dex */
public final class k1 {

    /* renamed from: f, reason: collision with root package name */
    public static final Uri f34261f = new Uri.Builder().scheme(CommonCssConstants.CONTENT).authority("com.google.android.gms.chimera").build();

    /* renamed from: a, reason: collision with root package name */
    public final String f34262a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34263b;

    /* renamed from: c, reason: collision with root package name */
    public final ComponentName f34264c;

    /* renamed from: d, reason: collision with root package name */
    public final int f34265d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f34266e;

    public k1(String str, String str2, int i11, boolean z11) {
        l.g(str);
        this.f34262a = str;
        l.g(str2);
        this.f34263b = str2;
        this.f34264c = null;
        this.f34265d = 4225;
        this.f34266e = z11;
    }

    public final ComponentName a() {
        return this.f34264c;
    }

    public final Intent b(Context context) {
        Bundle bundle;
        if (this.f34262a == null) {
            return new Intent().setComponent(this.f34264c);
        }
        if (this.f34266e) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("serviceActionBundleKey", this.f34262a);
            try {
                bundle = context.getContentResolver().call(f34261f, "serviceIntentCall", (String) null, bundle2);
            } catch (IllegalArgumentException e11) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e11.toString()));
                bundle = null;
            }
            r2 = bundle != null ? (Intent) bundle.getParcelable("serviceResponseIntentKey") : null;
            if (r2 == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(this.f34262a)));
            }
        }
        return r2 == null ? new Intent(this.f34262a).setPackage(this.f34263b) : r2;
    }

    public final String c() {
        return this.f34263b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return j.a(this.f34262a, k1Var.f34262a) && j.a(this.f34263b, k1Var.f34263b) && j.a(this.f34264c, k1Var.f34264c) && this.f34266e == k1Var.f34266e;
    }

    public final int hashCode() {
        return j.b(this.f34262a, this.f34263b, this.f34264c, 4225, Boolean.valueOf(this.f34266e));
    }

    public final String toString() {
        String str = this.f34262a;
        if (str != null) {
            return str;
        }
        l.m(this.f34264c);
        return this.f34264c.flattenToString();
    }
}
