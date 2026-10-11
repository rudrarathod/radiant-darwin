package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.google.android.gms.auth.api.signin.internal.GoogleSignInOptionsExtensionParcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import dn.e;
import dn.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kn.l;
import o40.b;
import org.json.JSONException;

/* loaded from: classes3.dex */
public class GoogleSignInOptions extends AbstractSafeParcelable implements a.d, ReflectedParcelable {
    public static final Scope A = new Scope("profile");
    public static final Scope B = new Scope(WebEngageUtils.KEY_EMAIL);
    public static final Scope C = new Scope("openid");
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final Scope D;
    public static final Scope E;
    public static Comparator F;

    /* renamed from: x, reason: collision with root package name */
    public static final GoogleSignInOptions f18176x;

    /* renamed from: y, reason: collision with root package name */
    public static final GoogleSignInOptions f18177y;

    /* renamed from: a, reason: collision with root package name */
    public final int f18178a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f18179b;

    /* renamed from: c, reason: collision with root package name */
    public Account f18180c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f18181d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18182e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f18183f;

    /* renamed from: i, reason: collision with root package name */
    public String f18184i;

    /* renamed from: m, reason: collision with root package name */
    public String f18185m;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f18186p;

    /* renamed from: r, reason: collision with root package name */
    public String f18187r;

    /* renamed from: t, reason: collision with root package name */
    public Map f18188t;

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        D = scope;
        E = new Scope("https://www.googleapis.com/auth/games");
        a aVar = new a();
        aVar.b();
        aVar.c();
        f18176x = aVar.a();
        a aVar2 = new a();
        aVar2.d(scope, new Scope[0]);
        f18177y = aVar2.a();
        CREATOR = new g();
        F = new e();
    }

    public static GoogleSignInOptions E0(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        b bVar = new b(str);
        HashSet hashSet = new HashSet();
        o40.a jSONArray = bVar.getJSONArray("scopes");
        int k11 = jSONArray.k();
        for (int i11 = 0; i11 < k11; i11++) {
            hashSet.add(new Scope(jSONArray.h(i11)));
        }
        String optString = bVar.has("accountName") ? bVar.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(optString) ? new Account(optString, "com.google") : null, bVar.getBoolean("idTokenRequested"), bVar.getBoolean("serverAuthRequested"), bVar.getBoolean("forceCodeForRefreshToken"), bVar.has("serverClientId") ? bVar.optString("serverClientId") : null, bVar.has("hostedDomain") ? bVar.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    public static Map c1(List list) {
        HashMap hashMap = new HashMap();
        if (list == null) {
            return hashMap;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GoogleSignInOptionsExtensionParcelable googleSignInOptionsExtensionParcelable = (GoogleSignInOptionsExtensionParcelable) it.next();
            hashMap.put(Integer.valueOf(googleSignInOptionsExtensionParcelable.i()), googleSignInOptionsExtensionParcelable);
        }
        return hashMap;
    }

    public ArrayList J() {
        return new ArrayList(this.f18179b);
    }

    public String V() {
        return this.f18184i;
    }

    public final String V0() {
        b bVar = new b();
        try {
            o40.a aVar = new o40.a();
            Collections.sort(this.f18179b, F);
            Iterator it = this.f18179b.iterator();
            while (it.hasNext()) {
                aVar.w(((Scope) it.next()).i());
            }
            bVar.put("scopes", aVar);
            Account account = this.f18180c;
            if (account != null) {
                bVar.put("accountName", account.name);
            }
            bVar.put("idTokenRequested", this.f18181d);
            bVar.put("forceCodeForRefreshToken", this.f18183f);
            bVar.put("serverAuthRequested", this.f18182e);
            if (!TextUtils.isEmpty(this.f18184i)) {
                bVar.put("serverClientId", this.f18184i);
            }
            if (!TextUtils.isEmpty(this.f18185m)) {
                bVar.put("hostedDomain", this.f18185m);
            }
            return bVar.toString();
        } catch (JSONException e11) {
            throw new RuntimeException(e11);
        }
    }

    public boolean W() {
        return this.f18183f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0048, code lost:
    
        if (r1.equals(r4.i()) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r4 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r4     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r1 = r3.f18186p     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 > 0) goto L90
            java.util.ArrayList r1 = r4.f18186p     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 <= 0) goto L18
            goto L90
        L18:
            java.util.ArrayList r1 = r3.f18179b     // Catch: java.lang.ClassCastException -> L90
            int r1 = r1.size()     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.J()     // Catch: java.lang.ClassCastException -> L90
            int r2 = r2.size()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.util.ArrayList r1 = r3.f18179b     // Catch: java.lang.ClassCastException -> L90
            java.util.ArrayList r2 = r4.J()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.containsAll(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L35
            goto L90
        L35:
            android.accounts.Account r1 = r3.f18180c     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L40
            android.accounts.Account r1 = r4.i()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L90
            goto L4a
        L40:
            android.accounts.Account r2 = r4.i()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
        L4a:
            java.lang.String r1 = r3.f18184i     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L5d
            java.lang.String r1 = r4.V()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L90
            if (r1 == 0) goto L90
            goto L6a
        L5d:
            java.lang.String r1 = r3.f18184i     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r2 = r4.V()     // Catch: java.lang.ClassCastException -> L90
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L90
            if (r1 != 0) goto L6a
            goto L90
        L6a:
            boolean r1 = r3.f18183f     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.W()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f18181d     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.f0()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            boolean r1 = r3.f18182e     // Catch: java.lang.ClassCastException -> L90
            boolean r2 = r4.t0()     // Catch: java.lang.ClassCastException -> L90
            if (r1 != r2) goto L90
            java.lang.String r1 = r3.f18187r     // Catch: java.lang.ClassCastException -> L90
            java.lang.String r4 = r4.z()     // Catch: java.lang.ClassCastException -> L90
            boolean r4 = android.text.TextUtils.equals(r1, r4)     // Catch: java.lang.ClassCastException -> L90
            if (r4 == 0) goto L90
            r4 = 1
            return r4
        L90:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.GoogleSignInOptions.equals(java.lang.Object):boolean");
    }

    public boolean f0() {
        return this.f18181d;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f18179b;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((Scope) arrayList2.get(i11)).i());
        }
        Collections.sort(arrayList);
        en.a aVar = new en.a();
        aVar.a(arrayList);
        aVar.a(this.f18180c);
        aVar.a(this.f18184i);
        aVar.c(this.f18183f);
        aVar.c(this.f18181d);
        aVar.c(this.f18182e);
        aVar.a(this.f18187r);
        return aVar.b();
    }

    public Account i() {
        return this.f18180c;
    }

    public ArrayList t() {
        return this.f18186p;
    }

    public boolean t0() {
        return this.f18182e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18178a);
        ln.a.B(parcel, 2, J(), false);
        ln.a.v(parcel, 3, i(), i11, false);
        ln.a.c(parcel, 4, f0());
        ln.a.c(parcel, 5, t0());
        ln.a.c(parcel, 6, W());
        ln.a.x(parcel, 7, V(), false);
        ln.a.x(parcel, 8, this.f18185m, false);
        ln.a.B(parcel, 9, t(), false);
        ln.a.x(parcel, 10, z(), false);
        ln.a.b(parcel, a11);
    }

    public String z() {
        return this.f18187r;
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public Set f18189a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f18190b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f18191c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f18192d;

        /* renamed from: e, reason: collision with root package name */
        public String f18193e;

        /* renamed from: f, reason: collision with root package name */
        public Account f18194f;

        /* renamed from: g, reason: collision with root package name */
        public String f18195g;

        /* renamed from: h, reason: collision with root package name */
        public Map f18196h;

        /* renamed from: i, reason: collision with root package name */
        public String f18197i;

        public a() {
            this.f18189a = new HashSet();
            this.f18196h = new HashMap();
        }

        public GoogleSignInOptions a() {
            if (this.f18189a.contains(GoogleSignInOptions.E)) {
                Set set = this.f18189a;
                Scope scope = GoogleSignInOptions.D;
                if (set.contains(scope)) {
                    this.f18189a.remove(scope);
                }
            }
            if (this.f18192d && (this.f18194f == null || !this.f18189a.isEmpty())) {
                b();
            }
            return new GoogleSignInOptions(new ArrayList(this.f18189a), this.f18194f, this.f18192d, this.f18190b, this.f18191c, this.f18193e, this.f18195g, this.f18196h, this.f18197i);
        }

        public a b() {
            this.f18189a.add(GoogleSignInOptions.C);
            return this;
        }

        public a c() {
            this.f18189a.add(GoogleSignInOptions.A);
            return this;
        }

        public a d(Scope scope, Scope... scopeArr) {
            this.f18189a.add(scope);
            this.f18189a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        public a e(String str) {
            this.f18197i = str;
            return this;
        }

        public a(GoogleSignInOptions googleSignInOptions) {
            this.f18189a = new HashSet();
            this.f18196h = new HashMap();
            l.m(googleSignInOptions);
            this.f18189a = new HashSet(googleSignInOptions.f18179b);
            this.f18190b = googleSignInOptions.f18182e;
            this.f18191c = googleSignInOptions.f18183f;
            this.f18192d = googleSignInOptions.f18181d;
            this.f18193e = googleSignInOptions.f18184i;
            this.f18194f = googleSignInOptions.f18180c;
            this.f18195g = googleSignInOptions.f18185m;
            this.f18196h = GoogleSignInOptions.c1(googleSignInOptions.f18186p);
            this.f18197i = googleSignInOptions.f18187r;
        }
    }

    public GoogleSignInOptions(int i11, ArrayList arrayList, Account account, boolean z11, boolean z12, boolean z13, String str, String str2, ArrayList arrayList2, String str3) {
        this(i11, arrayList, account, z11, z12, z13, str, str2, c1(arrayList2), str3);
    }

    public GoogleSignInOptions(int i11, ArrayList arrayList, Account account, boolean z11, boolean z12, boolean z13, String str, String str2, Map map, String str3) {
        this.f18178a = i11;
        this.f18179b = arrayList;
        this.f18180c = account;
        this.f18181d = z11;
        this.f18182e = z12;
        this.f18183f = z13;
        this.f18184i = str;
        this.f18185m = str2;
        this.f18186p = new ArrayList(map.values());
        this.f18188t = map;
        this.f18187r = str3;
    }
}
