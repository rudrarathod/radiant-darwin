package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import dz.n0;
import el.d1;
import el.e;
import el.e1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.r;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.json.JSONException;

/* loaded from: classes3.dex */
public class LoginClient implements Parcelable {

    /* renamed from: a, reason: collision with root package name */
    public LoginMethodHandler[] f17514a;

    /* renamed from: b, reason: collision with root package name */
    public int f17515b;

    /* renamed from: c, reason: collision with root package name */
    public Fragment f17516c;

    /* renamed from: d, reason: collision with root package name */
    public d f17517d;

    /* renamed from: e, reason: collision with root package name */
    public a f17518e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f17519f;

    /* renamed from: i, reason: collision with root package name */
    public Request f17520i;

    /* renamed from: m, reason: collision with root package name */
    public Map f17521m;

    /* renamed from: p, reason: collision with root package name */
    public Map f17522p;

    /* renamed from: r, reason: collision with root package name */
    public v f17523r;

    /* renamed from: t, reason: collision with root package name */
    public int f17524t;

    /* renamed from: x, reason: collision with root package name */
    public int f17525x;

    /* renamed from: y, reason: collision with root package name */
    public static final c f17513y = new c(null);
    public static final Parcelable.Creator<LoginClient> CREATOR = new b();

    public static final class Request implements Parcelable {
        public boolean A;
        public final String B;
        public final String C;
        public final String D;
        public final com.facebook.login.a E;

        /* renamed from: a, reason: collision with root package name */
        public final o f17526a;

        /* renamed from: b, reason: collision with root package name */
        public Set f17527b;

        /* renamed from: c, reason: collision with root package name */
        public final com.facebook.login.d f17528c;

        /* renamed from: d, reason: collision with root package name */
        public final String f17529d;

        /* renamed from: e, reason: collision with root package name */
        public String f17530e;

        /* renamed from: f, reason: collision with root package name */
        public boolean f17531f;

        /* renamed from: i, reason: collision with root package name */
        public String f17532i;

        /* renamed from: m, reason: collision with root package name */
        public String f17533m;

        /* renamed from: p, reason: collision with root package name */
        public String f17534p;

        /* renamed from: r, reason: collision with root package name */
        public String f17535r;

        /* renamed from: t, reason: collision with root package name */
        public boolean f17536t;

        /* renamed from: x, reason: collision with root package name */
        public final z f17537x;

        /* renamed from: y, reason: collision with root package name */
        public boolean f17538y;
        public static final b F = new b(null);
        public static final Parcelable.Creator<Request> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Request createFromParcel(Parcel source) {
                r.i(source, "source");
                return new Request(source, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Request[] newArray(int i11) {
                return new Request[i11];
            }
        }

        public static final class b {
            public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
                this();
            }

            private b() {
            }
        }

        public /* synthetic */ Request(Parcel parcel, kotlin.jvm.internal.i iVar) {
            this(parcel);
        }

        public final void A(boolean z11) {
            this.f17536t = z11;
        }

        public final void C(boolean z11) {
            this.A = z11;
        }

        public final boolean D() {
            return this.A;
        }

        public final String a() {
            return this.f17529d;
        }

        public final String b() {
            return this.f17530e;
        }

        public final String c() {
            return this.f17533m;
        }

        public final String d() {
            return this.D;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public final com.facebook.login.a e() {
            return this.E;
        }

        public final String f() {
            return this.C;
        }

        public final com.facebook.login.d g() {
            return this.f17528c;
        }

        public final String h() {
            return this.f17534p;
        }

        public final String i() {
            return this.f17532i;
        }

        public final o j() {
            return this.f17526a;
        }

        public final z k() {
            return this.f17537x;
        }

        public final String l() {
            return this.f17535r;
        }

        public final String m() {
            return this.B;
        }

        public final Set n() {
            return this.f17527b;
        }

        public final boolean o() {
            return this.f17536t;
        }

        public final boolean p() {
            Iterator it = this.f17527b.iterator();
            while (it.hasNext()) {
                if (x.f17658j.e((String) it.next())) {
                    return true;
                }
            }
            return false;
        }

        public final boolean q() {
            return this.f17538y;
        }

        public final boolean r() {
            return this.f17537x == z.INSTAGRAM;
        }

        public final boolean s() {
            return this.f17531f;
        }

        public final void t(String str) {
            r.i(str, "<set-?>");
            this.f17530e = str;
        }

        public final void u(boolean z11) {
            this.f17538y = z11;
        }

        public final void w(String str) {
            this.f17535r = str;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int i11) {
            r.i(dest, "dest");
            dest.writeString(this.f17526a.name());
            dest.writeStringList(new ArrayList(this.f17527b));
            dest.writeString(this.f17528c.name());
            dest.writeString(this.f17529d);
            dest.writeString(this.f17530e);
            dest.writeByte(this.f17531f ? (byte) 1 : (byte) 0);
            dest.writeString(this.f17532i);
            dest.writeString(this.f17533m);
            dest.writeString(this.f17534p);
            dest.writeString(this.f17535r);
            dest.writeByte(this.f17536t ? (byte) 1 : (byte) 0);
            dest.writeString(this.f17537x.name());
            dest.writeByte(this.f17538y ? (byte) 1 : (byte) 0);
            dest.writeByte(this.A ? (byte) 1 : (byte) 0);
            dest.writeString(this.B);
            dest.writeString(this.C);
            dest.writeString(this.D);
            com.facebook.login.a aVar = this.E;
            dest.writeString(aVar == null ? null : aVar.name());
        }

        public final void y(Set set) {
            r.i(set, "<set-?>");
            this.f17527b = set;
        }

        public final void z(boolean z11) {
            this.f17531f = z11;
        }

        public Request(o loginBehavior, Set set, com.facebook.login.d defaultAudience, String authType, String applicationId, String authId, z zVar, String str, String str2, String str3, com.facebook.login.a aVar) {
            r.i(loginBehavior, "loginBehavior");
            r.i(defaultAudience, "defaultAudience");
            r.i(authType, "authType");
            r.i(applicationId, "applicationId");
            r.i(authId, "authId");
            this.f17526a = loginBehavior;
            this.f17527b = set == null ? new HashSet() : set;
            this.f17528c = defaultAudience;
            this.f17533m = authType;
            this.f17529d = applicationId;
            this.f17530e = authId;
            this.f17537x = zVar == null ? z.FACEBOOK : zVar;
            if (str == null || str.length() == 0) {
                String uuid = UUID.randomUUID().toString();
                r.h(uuid, "randomUUID().toString()");
                this.B = uuid;
            } else {
                this.B = str;
            }
            this.C = str2;
            this.D = str3;
            this.E = aVar;
        }

        public Request(Parcel parcel) {
            com.facebook.login.d dVar;
            z zVar;
            e1 e1Var = e1.f24931a;
            this.f17526a = o.valueOf(e1.n(parcel.readString(), "loginBehavior"));
            ArrayList arrayList = new ArrayList();
            parcel.readStringList(arrayList);
            this.f17527b = new HashSet(arrayList);
            String readString = parcel.readString();
            if (readString != null) {
                dVar = com.facebook.login.d.valueOf(readString);
            } else {
                dVar = com.facebook.login.d.NONE;
            }
            this.f17528c = dVar;
            this.f17529d = e1.n(parcel.readString(), "applicationId");
            this.f17530e = e1.n(parcel.readString(), "authId");
            this.f17531f = parcel.readByte() != 0;
            this.f17532i = parcel.readString();
            this.f17533m = e1.n(parcel.readString(), "authType");
            this.f17534p = parcel.readString();
            this.f17535r = parcel.readString();
            this.f17536t = parcel.readByte() != 0;
            String readString2 = parcel.readString();
            if (readString2 != null) {
                zVar = z.valueOf(readString2);
            } else {
                zVar = z.FACEBOOK;
            }
            this.f17537x = zVar;
            this.f17538y = parcel.readByte() != 0;
            this.A = parcel.readByte() != 0;
            this.B = e1.n(parcel.readString(), "nonce");
            this.C = parcel.readString();
            this.D = parcel.readString();
            String readString3 = parcel.readString();
            this.E = readString3 == null ? null : com.facebook.login.a.valueOf(readString3);
        }
    }

    public static final class Result implements Parcelable {

        /* renamed from: a, reason: collision with root package name */
        public final a f17540a;

        /* renamed from: b, reason: collision with root package name */
        public final AccessToken f17541b;

        /* renamed from: c, reason: collision with root package name */
        public final AuthenticationToken f17542c;

        /* renamed from: d, reason: collision with root package name */
        public final String f17543d;

        /* renamed from: e, reason: collision with root package name */
        public final String f17544e;

        /* renamed from: f, reason: collision with root package name */
        public final Request f17545f;

        /* renamed from: i, reason: collision with root package name */
        public Map f17546i;

        /* renamed from: m, reason: collision with root package name */
        public Map f17547m;

        /* renamed from: p, reason: collision with root package name */
        public static final c f17539p = new c(null);
        public static final Parcelable.Creator<Result> CREATOR = new b();

        public enum a {
            SUCCESS("success"),
            CANCEL("cancel"),
            ERROR("error");

            private final String loggingValue;

            a(String str) {
                this.loggingValue = str;
            }

            /* renamed from: values, reason: to resolve conflict with enum method */
            public static a[] valuesCustom() {
                a[] valuesCustom = values();
                return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
            }

            public final String getLoggingValue() {
                return this.loggingValue;
            }
        }

        public static final class b implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Result createFromParcel(Parcel source) {
                r.i(source, "source");
                return new Result(source, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Result[] newArray(int i11) {
                return new Result[i11];
            }
        }

        public static final class c {
            public /* synthetic */ c(kotlin.jvm.internal.i iVar) {
                this();
            }

            public static /* synthetic */ Result d(c cVar, Request request, String str, String str2, String str3, int i11, Object obj) {
                if ((i11 & 8) != 0) {
                    str3 = null;
                }
                return cVar.c(request, str, str2, str3);
            }

            public final Result a(Request request, String str) {
                return new Result(request, a.CANCEL, null, str, null);
            }

            public final Result b(Request request, AccessToken accessToken, AuthenticationToken authenticationToken) {
                return new Result(request, a.SUCCESS, accessToken, authenticationToken, null, null);
            }

            public final Result c(Request request, String str, String str2, String str3) {
                ArrayList arrayList = new ArrayList();
                if (str != null) {
                    arrayList.add(str);
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
                return new Result(request, a.ERROR, null, TextUtils.join(": ", arrayList), str3);
            }

            public final Result e(Request request, AccessToken token) {
                r.i(token, "token");
                return new Result(request, a.SUCCESS, token, null, null);
            }

            private c() {
            }
        }

        public /* synthetic */ Result(Parcel parcel, kotlin.jvm.internal.i iVar) {
            this(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel dest, int i11) {
            r.i(dest, "dest");
            dest.writeString(this.f17540a.name());
            dest.writeParcelable(this.f17541b, i11);
            dest.writeParcelable(this.f17542c, i11);
            dest.writeString(this.f17543d);
            dest.writeString(this.f17544e);
            dest.writeParcelable(this.f17545f, i11);
            d1 d1Var = d1.f24916a;
            d1.J0(dest, this.f17546i);
            d1.J0(dest, this.f17547m);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Result(Request request, a code, AccessToken accessToken, String str, String str2) {
            this(request, code, accessToken, null, str, str2);
            r.i(code, "code");
        }

        public Result(Request request, a code, AccessToken accessToken, AuthenticationToken authenticationToken, String str, String str2) {
            r.i(code, "code");
            this.f17545f = request;
            this.f17541b = accessToken;
            this.f17542c = authenticationToken;
            this.f17543d = str;
            this.f17540a = code;
            this.f17544e = str2;
        }

        public Result(Parcel parcel) {
            String readString = parcel.readString();
            this.f17540a = a.valueOf(readString == null ? "error" : readString);
            this.f17541b = (AccessToken) parcel.readParcelable(AccessToken.class.getClassLoader());
            this.f17542c = (AuthenticationToken) parcel.readParcelable(AuthenticationToken.class.getClassLoader());
            this.f17543d = parcel.readString();
            this.f17544e = parcel.readString();
            this.f17545f = (Request) parcel.readParcelable(Request.class.getClassLoader());
            this.f17546i = d1.u0(parcel);
            this.f17547m = d1.u0(parcel);
        }
    }

    public interface a {
        void a();

        void b();
    }

    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public LoginClient createFromParcel(Parcel source) {
            r.i(source, "source");
            return new LoginClient(source);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public LoginClient[] newArray(int i11) {
            return new LoginClient[i11];
        }
    }

    public static final class c {
        public /* synthetic */ c(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final String a() {
            o40.b bVar = new o40.b();
            try {
                bVar.put("init", System.currentTimeMillis());
            } catch (JSONException unused) {
            }
            String bVar2 = bVar.toString();
            r.h(bVar2, "e2e.toString()");
            return bVar2;
        }

        public final int b() {
            return e.c.Login.toRequestCode();
        }

        private c() {
        }
    }

    public interface d {
        void a(Result result);
    }

    public LoginClient(Fragment fragment) {
        r.i(fragment, "fragment");
        this.f17515b = -1;
        y(fragment);
    }

    public final void A(Request request) {
        if (m()) {
            return;
        }
        b(request);
    }

    public final boolean C() {
        LoginMethodHandler j11 = j();
        if (j11 == null) {
            return false;
        }
        if (j11.i() && !d()) {
            a("no_internet_permission", SchemaSymbols.ATTVAL_TRUE_1, false);
            return false;
        }
        Request request = this.f17520i;
        if (request == null) {
            return false;
        }
        int o11 = j11.o(request);
        this.f17524t = 0;
        if (o11 > 0) {
            n().e(request.b(), j11.f(), request.q() ? "foa_mobile_login_method_start" : "fb_mobile_login_method_start");
            this.f17525x = o11;
        } else {
            n().d(request.b(), j11.f(), request.q() ? "foa_mobile_login_method_not_tried" : "fb_mobile_login_method_not_tried");
            a("not_tried", j11.f(), true);
        }
        return o11 > 0;
    }

    public final void D() {
        LoginMethodHandler j11 = j();
        if (j11 != null) {
            q(j11.f(), "skipped", null, null, j11.e());
        }
        LoginMethodHandler[] loginMethodHandlerArr = this.f17514a;
        while (loginMethodHandlerArr != null) {
            int i11 = this.f17515b;
            if (i11 >= loginMethodHandlerArr.length - 1) {
                break;
            }
            this.f17515b = i11 + 1;
            if (C()) {
                return;
            }
        }
        if (this.f17520i != null) {
            h();
        }
    }

    public final void E(Result pendingResult) {
        Result b11;
        r.i(pendingResult, "pendingResult");
        if (pendingResult.f17541b == null) {
            throw new FacebookException("Can't validate without a token");
        }
        AccessToken e11 = AccessToken.f17300x.e();
        AccessToken accessToken = pendingResult.f17541b;
        if (e11 != null) {
            try {
                if (r.d(e11.m(), accessToken.m())) {
                    b11 = Result.f17539p.b(this.f17520i, pendingResult.f17541b, pendingResult.f17542c);
                    f(b11);
                }
            } catch (Exception e12) {
                f(Result.c.d(Result.f17539p, this.f17520i, "Caught exception", e12.getMessage(), null, 8, null));
                return;
            }
        }
        b11 = Result.c.d(Result.f17539p, this.f17520i, "User logged in as different Facebook user.", null, null, 8, null);
        f(b11);
    }

    public final void a(String str, String str2, boolean z11) {
        Map map = this.f17521m;
        if (map == null) {
            map = new HashMap();
        }
        if (this.f17521m == null) {
            this.f17521m = map;
        }
        if (map.containsKey(str) && z11) {
            str2 = map.get(str) + ',' + str2;
        }
        map.put(str, str2);
    }

    public final void b(Request request) {
        if (request == null) {
            return;
        }
        if (this.f17520i != null) {
            throw new FacebookException("Attempted to authorize while a request is pending.");
        }
        if (!AccessToken.f17300x.g() || d()) {
            this.f17520i = request;
            this.f17514a = l(request);
            D();
        }
    }

    public final void c() {
        LoginMethodHandler j11 = j();
        if (j11 == null) {
            return;
        }
        j11.b();
    }

    public final boolean d() {
        if (this.f17519f) {
            return true;
        }
        if (e("android.permission.INTERNET") == 0) {
            this.f17519f = true;
            return true;
        }
        androidx.fragment.app.q i11 = i();
        f(Result.c.d(Result.f17539p, this.f17520i, i11 == null ? null : i11.getString(com.facebook.common.R.string.com_facebook_internet_permission_error_title), i11 != null ? i11.getString(com.facebook.common.R.string.com_facebook_internet_permission_error_message) : null, null, 8, null));
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int e(String permission) {
        r.i(permission, "permission");
        androidx.fragment.app.q i11 = i();
        if (i11 == null) {
            return -1;
        }
        return i11.checkCallingOrSelfPermission(permission);
    }

    public final void f(Result outcome) {
        r.i(outcome, "outcome");
        LoginMethodHandler j11 = j();
        if (j11 != null) {
            p(j11.f(), outcome, j11.e());
        }
        Map map = this.f17521m;
        if (map != null) {
            outcome.f17546i = map;
        }
        Map map2 = this.f17522p;
        if (map2 != null) {
            outcome.f17547m = map2;
        }
        this.f17514a = null;
        this.f17515b = -1;
        this.f17520i = null;
        this.f17521m = null;
        this.f17524t = 0;
        this.f17525x = 0;
        t(outcome);
    }

    public final void g(Result outcome) {
        r.i(outcome, "outcome");
        if (outcome.f17541b == null || !AccessToken.f17300x.g()) {
            f(outcome);
        } else {
            E(outcome);
        }
    }

    public final void h() {
        f(Result.c.d(Result.f17539p, this.f17520i, "Login attempt failed.", null, null, 8, null));
    }

    public final androidx.fragment.app.q i() {
        Fragment fragment = this.f17516c;
        if (fragment == null) {
            return null;
        }
        return fragment.W6();
    }

    public final LoginMethodHandler j() {
        LoginMethodHandler[] loginMethodHandlerArr;
        int i11 = this.f17515b;
        if (i11 < 0 || (loginMethodHandlerArr = this.f17514a) == null) {
            return null;
        }
        return loginMethodHandlerArr[i11];
    }

    public final Fragment k() {
        return this.f17516c;
    }

    public LoginMethodHandler[] l(Request request) {
        r.i(request, "request");
        ArrayList arrayList = new ArrayList();
        o j11 = request.j();
        if (!request.r()) {
            if (j11.allowsGetTokenAuth()) {
                arrayList.add(new GetTokenLoginMethodHandler(this));
            }
            if (!mk.x.f41228s && j11.allowsKatanaAuth()) {
                arrayList.add(new KatanaProxyLoginMethodHandler(this));
            }
        } else if (!mk.x.f41228s && j11.allowsInstagramAppAuth()) {
            arrayList.add(new InstagramAppLoginMethodHandler(this));
        }
        if (j11.allowsCustomTabAuth()) {
            arrayList.add(new CustomTabLoginMethodHandler(this));
        }
        if (j11.allowsWebViewAuth()) {
            arrayList.add(new WebViewLoginMethodHandler(this));
        }
        if (!request.r() && j11.allowsDeviceAuth()) {
            arrayList.add(new DeviceAuthMethodHandler(this));
        }
        Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
        if (array != null) {
            return (LoginMethodHandler[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public final boolean m() {
        return this.f17520i != null && this.f17515b >= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (kotlin.jvm.internal.r.d(r1, r2 == null ? null : r2.a()) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.facebook.login.v n() {
        /*
            r3 = this;
            com.facebook.login.v r0 = r3.f17523r
            if (r0 == 0) goto L18
            java.lang.String r1 = r0.b()
            com.facebook.login.LoginClient$Request r2 = r3.f17520i
            if (r2 != 0) goto Le
            r2 = 0
            goto L12
        Le:
            java.lang.String r2 = r2.a()
        L12:
            boolean r1 = kotlin.jvm.internal.r.d(r1, r2)
            if (r1 != 0) goto L36
        L18:
            com.facebook.login.v r0 = new com.facebook.login.v
            androidx.fragment.app.q r1 = r3.i()
            if (r1 != 0) goto L24
            android.content.Context r1 = mk.x.l()
        L24:
            com.facebook.login.LoginClient$Request r2 = r3.f17520i
            if (r2 != 0) goto L2d
            java.lang.String r2 = mk.x.m()
            goto L31
        L2d:
            java.lang.String r2 = r2.a()
        L31:
            r0.<init>(r1, r2)
            r3.f17523r = r0
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.LoginClient.n():com.facebook.login.v");
    }

    public final Request o() {
        return this.f17520i;
    }

    public final void p(String str, Result result, Map map) {
        q(str, result.f17540a.getLoggingValue(), result.f17543d, result.f17544e, map);
    }

    public final void q(String str, String str2, String str3, String str4, Map map) {
        Request request = this.f17520i;
        if (request == null) {
            n().j("fb_mobile_login_method_complete", "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest.", str);
        } else {
            n().c(request.b(), str, str2, str3, str4, map, request.q() ? "foa_mobile_login_method_complete" : "fb_mobile_login_method_complete");
        }
    }

    public final void r() {
        a aVar = this.f17518e;
        if (aVar == null) {
            return;
        }
        aVar.a();
    }

    public final void s() {
        a aVar = this.f17518e;
        if (aVar == null) {
            return;
        }
        aVar.b();
    }

    public final void t(Result result) {
        d dVar = this.f17517d;
        if (dVar == null) {
            return;
        }
        dVar.a(result);
    }

    public final boolean u(int i11, int i12, Intent intent) {
        this.f17524t++;
        if (this.f17520i != null) {
            if (intent != null && intent.getBooleanExtra(CustomTabMainActivity.f17354r, false)) {
                D();
                return false;
            }
            LoginMethodHandler j11 = j();
            if (j11 != null && (!j11.n() || intent != null || this.f17524t >= this.f17525x)) {
                return j11.j(i11, i12, intent);
            }
        }
        return false;
    }

    public final void w(a aVar) {
        this.f17518e = aVar;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeParcelableArray(this.f17514a, i11);
        dest.writeInt(this.f17515b);
        dest.writeParcelable(this.f17520i, i11);
        d1 d1Var = d1.f24916a;
        d1.J0(dest, this.f17521m);
        d1.J0(dest, this.f17522p);
    }

    public final void y(Fragment fragment) {
        if (this.f17516c != null) {
            throw new FacebookException("Can't set fragment once it is already set.");
        }
        this.f17516c = fragment;
    }

    public final void z(d dVar) {
        this.f17517d = dVar;
    }

    public LoginClient(Parcel source) {
        r.i(source, "source");
        this.f17515b = -1;
        Parcelable[] readParcelableArray = source.readParcelableArray(LoginMethodHandler.class.getClassLoader());
        readParcelableArray = readParcelableArray == null ? new Parcelable[0] : readParcelableArray;
        ArrayList arrayList = new ArrayList();
        int length = readParcelableArray.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            Parcelable parcelable = readParcelableArray[i11];
            LoginMethodHandler loginMethodHandler = parcelable instanceof LoginMethodHandler ? (LoginMethodHandler) parcelable : null;
            if (loginMethodHandler != null) {
                loginMethodHandler.m(this);
            }
            if (loginMethodHandler != null) {
                arrayList.add(loginMethodHandler);
            }
            i11++;
        }
        Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
        if (array != null) {
            this.f17514a = (LoginMethodHandler[]) array;
            this.f17515b = source.readInt();
            this.f17520i = (Request) source.readParcelable(Request.class.getClassLoader());
            Map u02 = d1.u0(source);
            this.f17521m = u02 == null ? null : n0.v(u02);
            Map u03 = d1.u0(source);
            this.f17522p = u03 != null ? n0.v(u03) : null;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }
}
