package el;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.itextpdf.forms.xfdf.XfdfConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public static final t0 f25058a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f25059b;

    /* renamed from: c, reason: collision with root package name */
    public static final List f25060c;

    /* renamed from: d, reason: collision with root package name */
    public static final List f25061d;

    /* renamed from: e, reason: collision with root package name */
    public static final Map f25062e;

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicBoolean f25063f;

    /* renamed from: g, reason: collision with root package name */
    public static final Integer[] f25064g;

    public static final class a extends e {
        @Override // el.t0.e
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // el.t0.e
        public String d() {
            return "com.facebook.arstudio.player";
        }

        public Void g() {
            return null;
        }
    }

    public static final class b extends e {
        @Override // el.t0.e
        public String c() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // el.t0.e
        public String d() {
            return "com.instagram.android";
        }

        @Override // el.t0.e
        public String e() {
            return "token,signed_request,graph_domain,granted_scopes";
        }
    }

    public static final class c extends e {
        @Override // el.t0.e
        public String c() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // el.t0.e
        public String d() {
            return "com.facebook.katana";
        }

        @Override // el.t0.e
        public void f() {
            if (g()) {
                Log.w(t0.c(), "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration.");
            }
        }

        public final boolean g() {
            return mk.x.l().getApplicationInfo().targetSdkVersion >= 30;
        }
    }

    public static final class d extends e {
        @Override // el.t0.e
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // el.t0.e
        public String d() {
            return "com.facebook.orca";
        }

        public Void g() {
            return null;
        }
    }

    public static final class f {

        /* renamed from: c, reason: collision with root package name */
        public static final a f25066c = new a(null);

        /* renamed from: a, reason: collision with root package name */
        public e f25067a;

        /* renamed from: b, reason: collision with root package name */
        public int f25068b;

        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final f a(e eVar, int i11) {
                f fVar = new f(null);
                fVar.f25067a = eVar;
                fVar.f25068b = i11;
                return fVar;
            }

            public final f b() {
                f fVar = new f(null);
                fVar.f25068b = -1;
                return fVar;
            }

            private a() {
            }
        }

        public /* synthetic */ f(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final e c() {
            return this.f25067a;
        }

        public final int d() {
            return this.f25068b;
        }

        private f() {
        }
    }

    public static final class g extends e {
        @Override // el.t0.e
        public String c() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // el.t0.e
        public String d() {
            return "com.facebook.wakizashi";
        }
    }

    static {
        t0 t0Var = new t0();
        f25058a = t0Var;
        f25059b = t0.class.getName();
        f25060c = t0Var.f();
        f25061d = t0Var.e();
        f25062e = t0Var.d();
        f25063f = new AtomicBoolean(false);
        f25064g = new Integer[]{20210906, 20171115, 20170417, 20170411, 20170213, 20161017, 20160327, 20150702, 20150401, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140313, 20140204, 20131107, 20131024, 20130618, 20130502, 20121101};
    }

    private t0() {
    }

    public static final Bundle A(Intent resultIntent) {
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(resultIntent, "resultIntent");
            int z11 = z(resultIntent);
            Bundle extras = resultIntent.getExtras();
            if (C(z11) && extras != null) {
                return extras.getBundle("com.facebook.platform.protocol.RESULT_ARGS");
            }
            return extras;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final boolean B(Intent resultIntent) {
        if (jl.a.d(t0.class)) {
            return false;
        }
        try {
            kotlin.jvm.internal.r.i(resultIntent, "resultIntent");
            Bundle q11 = q(resultIntent);
            Boolean valueOf = q11 == null ? null : Boolean.valueOf(q11.containsKey("error"));
            return valueOf == null ? resultIntent.hasExtra("com.facebook.platform.status.ERROR_TYPE") : valueOf.booleanValue();
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return false;
        }
    }

    public static final boolean C(int i11) {
        if (jl.a.d(t0.class)) {
            return false;
        }
        try {
            return dz.o.E(f25064g, Integer.valueOf(i11)) && i11 >= 20140701;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return false;
        }
    }

    public static final void D(Intent intent, String str, String str2, int i11, Bundle bundle) {
        if (jl.a.d(t0.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.r.i(intent, "intent");
            String m11 = mk.x.m();
            String n11 = mk.x.n();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", i11).putExtra("com.facebook.platform.protocol.PROTOCOL_ACTION", str2).putExtra("com.facebook.platform.extra.APPLICATION_ID", m11);
            if (!C(i11)) {
                intent.putExtra("com.facebook.platform.protocol.CALL_ID", str);
                if (!d1.e0(n11)) {
                    intent.putExtra("com.facebook.platform.extra.APPLICATION_NAME", n11);
                }
                if (bundle != null) {
                    intent.putExtras(bundle);
                    return;
                }
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", str);
            d1.s0(bundle2, "app_name", n11);
            intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
            if (bundle == null) {
                bundle = new Bundle();
            }
            intent.putExtra("com.facebook.platform.protocol.METHOD_ARGS", bundle);
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
        }
    }

    public static final void E() {
        if (jl.a.d(t0.class)) {
            return;
        }
        try {
            if (f25063f.compareAndSet(false, true)) {
                mk.x.u().execute(new Runnable() { // from class: el.s0
                    @Override // java.lang.Runnable
                    public final void run() {
                        t0.F();
                    }
                });
            }
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
        }
    }

    public static final void F() {
        if (jl.a.d(t0.class)) {
            return;
        }
        try {
            try {
                Iterator it = f25060c.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).a(true);
                }
            } finally {
                f25063f.set(false);
            }
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
        }
    }

    public static final Intent G(Context context, Intent intent, e eVar) {
        ResolveInfo resolveActivity;
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(context, "context");
            if (intent == null || (resolveActivity = context.getPackageManager().resolveActivity(intent, 0)) == null) {
                return null;
            }
            p pVar = p.f25027a;
            String str = resolveActivity.activityInfo.packageName;
            kotlin.jvm.internal.r.h(str, "resolveInfo.activityInfo.packageName");
            if (p.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final Intent H(Context context, Intent intent, e eVar) {
        ResolveInfo resolveService;
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(context, "context");
            if (intent == null || (resolveService = context.getPackageManager().resolveService(intent, 0)) == null) {
                return null;
            }
            p pVar = p.f25027a;
            String str = resolveService.serviceInfo.packageName;
            kotlin.jvm.internal.r.h(str, "resolveInfo.serviceInfo.packageName");
            if (p.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final /* synthetic */ TreeSet b(t0 t0Var, e eVar) {
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            return t0Var.p(eVar);
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final /* synthetic */ String c() {
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            return f25059b;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final int h(TreeSet treeSet, int i11, int[] versionSpec) {
        if (jl.a.d(t0.class)) {
            return 0;
        }
        try {
            kotlin.jvm.internal.r.i(versionSpec, "versionSpec");
            if (treeSet == null) {
                return -1;
            }
            int length = versionSpec.length - 1;
            Iterator descendingIterator = treeSet.descendingIterator();
            int i12 = -1;
            while (descendingIterator.hasNext()) {
                Integer fbAppVersion = (Integer) descendingIterator.next();
                kotlin.jvm.internal.r.h(fbAppVersion, "fbAppVersion");
                i12 = Math.max(i12, fbAppVersion.intValue());
                while (length >= 0 && versionSpec[length] > fbAppVersion.intValue()) {
                    length--;
                }
                if (length < 0) {
                    return -1;
                }
                if (versionSpec[length] == fbAppVersion.intValue()) {
                    if (length % 2 == 0) {
                        return Math.min(i12, i11);
                    }
                    return -1;
                }
            }
            return -1;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return 0;
        }
    }

    public static final Bundle i(FacebookException facebookException) {
        if (jl.a.d(t0.class) || facebookException == null) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("error_description", facebookException.toString());
            if (facebookException instanceof FacebookOperationCanceledException) {
                bundle.putString("error_type", "UserCanceled");
            }
            return bundle;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final Intent j(Context context, String applicationId, Collection permissions, String e2e, boolean z11, boolean z12, com.facebook.login.d defaultAudience, String clientState, String authType, String str, boolean z13, boolean z14, boolean z15) {
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(context, "context");
            kotlin.jvm.internal.r.i(applicationId, "applicationId");
            kotlin.jvm.internal.r.i(permissions, "permissions");
            kotlin.jvm.internal.r.i(e2e, "e2e");
            kotlin.jvm.internal.r.i(defaultAudience, "defaultAudience");
            kotlin.jvm.internal.r.i(clientState, "clientState");
            kotlin.jvm.internal.r.i(authType, "authType");
            b bVar = new b();
            return G(context, f25058a.k(bVar, applicationId, permissions, e2e, z12, defaultAudience, clientState, authType, false, str, z13, com.facebook.login.z.INSTAGRAM, z14, z15, "", null, null), bVar);
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final Intent l(Context context, String str, String str2, f fVar, Bundle bundle) {
        e c11;
        Intent G;
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(context, "context");
            if (fVar == null || (c11 = fVar.c()) == null || (G = G(context, new Intent().setAction("com.facebook.platform.PLATFORM_ACTIVITY").setPackage(c11.d()).addCategory("android.intent.category.DEFAULT"), c11)) == null) {
                return null;
            }
            D(G, str, str2, fVar.d(), bundle);
            return G;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final Intent m(Context context) {
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(context, "context");
            for (e eVar : f25060c) {
                Intent H = H(context, new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(eVar.d()).addCategory("android.intent.category.DEFAULT"), eVar);
                if (H != null) {
                    return H;
                }
            }
            return null;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final Intent n(Intent requestIntent, Bundle bundle, FacebookException facebookException) {
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(requestIntent, "requestIntent");
            UUID r11 = r(requestIntent);
            if (r11 == null) {
                return null;
            }
            Intent intent = new Intent();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", z(requestIntent));
            Bundle bundle2 = new Bundle();
            bundle2.putString("action_id", r11.toString());
            if (facebookException != null) {
                bundle2.putBundle("error", i(facebookException));
            }
            intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
            if (bundle != null) {
                intent.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
            }
            return intent;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final List o(Context context, String applicationId, Collection permissions, String e2e, boolean z11, boolean z12, com.facebook.login.d defaultAudience, String clientState, String authType, boolean z13, String str, boolean z14, boolean z15, boolean z16, String str2, String str3, String str4) {
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(applicationId, "applicationId");
            kotlin.jvm.internal.r.i(permissions, "permissions");
            kotlin.jvm.internal.r.i(e2e, "e2e");
            kotlin.jvm.internal.r.i(defaultAudience, "defaultAudience");
            kotlin.jvm.internal.r.i(clientState, "clientState");
            kotlin.jvm.internal.r.i(authType, "authType");
            List list = f25060c;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ArrayList arrayList2 = arrayList;
                Intent k11 = f25058a.k((e) it.next(), applicationId, permissions, e2e, z12, defaultAudience, clientState, authType, z13, str, z14, com.facebook.login.z.FACEBOOK, z15, z16, str2, str3, str4);
                if (k11 != null) {
                    arrayList2.add(k11);
                }
                arrayList = arrayList2;
            }
            return arrayList;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final Bundle q(Intent intent) {
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(intent, "intent");
            if (C(z(intent))) {
                return intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
            }
            return null;
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final UUID r(Intent intent) {
        String stringExtra;
        if (jl.a.d(t0.class) || intent == null) {
            return null;
        }
        try {
            if (C(z(intent))) {
                Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
            } else {
                stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
            }
            if (stringExtra == null) {
                return null;
            }
            try {
                return UUID.fromString(stringExtra);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final Bundle s(Intent resultIntent) {
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(resultIntent, "resultIntent");
            if (!B(resultIntent)) {
                return null;
            }
            Bundle q11 = q(resultIntent);
            return q11 != null ? q11.getBundle("error") : resultIntent.getExtras();
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final FacebookException t(Bundle bundle) {
        if (jl.a.d(t0.class) || bundle == null) {
            return null;
        }
        try {
            String string = bundle.getString("error_type");
            if (string == null) {
                string = bundle.getString("com.facebook.platform.status.ERROR_TYPE");
            }
            String string2 = bundle.getString("error_description");
            if (string2 == null) {
                string2 = bundle.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
            }
            return (string == null || !yz.u.v(string, "UserCanceled", true)) ? new FacebookException(string2) : new FacebookOperationCanceledException(string2);
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final f u(String action, int[] versionSpec) {
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(action, "action");
            kotlin.jvm.internal.r.i(versionSpec, "versionSpec");
            List list = (List) f25062e.get(action);
            if (list == null) {
                list = dz.t.k();
            }
            return f25058a.v(list, versionSpec);
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final int w(int i11) {
        if (jl.a.d(t0.class)) {
            return 0;
        }
        try {
            return f25058a.v(f25060c, new int[]{i11}).d();
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return 0;
        }
    }

    public static final int x() {
        if (jl.a.d(t0.class)) {
            return 0;
        }
        try {
            return f25064g[0].intValue();
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return 0;
        }
    }

    public static final Bundle y(Intent intent) {
        if (jl.a.d(t0.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.r.i(intent, "intent");
            return !C(z(intent)) ? intent.getExtras() : intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return null;
        }
    }

    public static final int z(Intent intent) {
        if (jl.a.d(t0.class)) {
            return 0;
        }
        try {
            kotlin.jvm.internal.r.i(intent, "intent");
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th2) {
            jl.a.b(th2, t0.class);
            return 0;
        }
    }

    public final Map d() {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new d());
            List list = f25060c;
            hashMap.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", list);
            hashMap.put("com.facebook.platform.action.request.FEED_DIALOG", list);
            hashMap.put("com.facebook.platform.action.request.LIKE_DIALOG", list);
            hashMap.put("com.facebook.platform.action.request.APPINVITES_DIALOG", list);
            hashMap.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList);
            hashMap.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList);
            hashMap.put("com.facebook.platform.action.request.CAMERA_EFFECT", f25061d);
            hashMap.put("com.facebook.platform.action.request.SHARE_STORY", list);
            return hashMap;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final List e() {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            ArrayList g11 = dz.t.g(new a());
            g11.addAll(f());
            return g11;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final List f() {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            return dz.t.g(new c(), new g());
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final Uri g(e eVar) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            Uri parse = Uri.parse("content://" + eVar.d() + ".provider.PlatformProvider/versions");
            kotlin.jvm.internal.r.h(parse, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)");
            return parse;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final Intent k(e eVar, String str, Collection collection, String str2, boolean z11, com.facebook.login.d dVar, String str3, String str4, boolean z12, String str5, boolean z13, com.facebook.login.z zVar, boolean z14, boolean z15, String str6, String str7, String str8) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            String c11 = eVar.c();
            if (c11 == null) {
                return null;
            }
            Intent putExtra = new Intent().setClassName(eVar.d(), c11).putExtra("client_id", str);
            kotlin.jvm.internal.r.h(putExtra, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)");
            putExtra.putExtra("facebook_sdk_version", mk.x.C());
            if (!d1.f0(collection)) {
                putExtra.putExtra("scope", TextUtils.join(",", collection));
            }
            if (!d1.e0(str2)) {
                putExtra.putExtra("e2e", str2);
            }
            putExtra.putExtra(XfdfConstants.STATE, str3);
            putExtra.putExtra("response_type", eVar.e());
            putExtra.putExtra("nonce", str6);
            putExtra.putExtra("return_scopes", "true");
            if (z11) {
                putExtra.putExtra("default_audience", dVar.getNativeProtocolAudience());
            }
            putExtra.putExtra("legacy_override", mk.x.x());
            putExtra.putExtra("auth_type", str4);
            if (z12) {
                putExtra.putExtra("fail_on_logged_out", true);
            }
            putExtra.putExtra("messenger_page_id", str5);
            putExtra.putExtra("reset_messenger_state", z13);
            if (z14) {
                putExtra.putExtra("fx_app", zVar.toString());
            }
            if (z15) {
                putExtra.putExtra("skip_dedupe", true);
            }
            return putExtra;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0081 A[Catch: all -> 0x0085, TRY_ENTER, TryCatch #1 {all -> 0x0085, blocks: (B:6:0x000c, B:30:0x008d, B:31:0x008a, B:18:0x0081), top: B:5:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062 A[EXC_TOP_SPLITTER, LOOP:0: B:20:0x0062->B:23:0x0068, LOOP_START, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.TreeSet p(el.t0.e r13) {
        /*
            r12 = this;
            java.lang.String r0 = "version"
            java.lang.String r1 = "Failed to query content resolver."
            boolean r2 = jl.a.d(r12)
            r3 = 0
            if (r2 == 0) goto Lc
            return r3
        Lc:
            java.util.TreeSet r2 = new java.util.TreeSet     // Catch: java.lang.Throwable -> L85
            r2.<init>()     // Catch: java.lang.Throwable -> L85
            android.content.Context r4 = mk.x.l()     // Catch: java.lang.Throwable -> L85
            android.content.ContentResolver r5 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L85
            java.lang.String[] r7 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L85
            android.net.Uri r6 = r12.g(r13)     // Catch: java.lang.Throwable -> L85
            android.content.Context r4 = mk.x.l()     // Catch: java.lang.Throwable -> L39
            android.content.pm.PackageManager r4 = r4.getPackageManager()     // Catch: java.lang.Throwable -> L39
            java.lang.String r13 = r13.d()     // Catch: java.lang.Throwable -> L39
            java.lang.String r8 = ".provider.PlatformProvider"
            java.lang.String r13 = kotlin.jvm.internal.r.r(r13, r8)     // Catch: java.lang.Throwable -> L39
            r8 = 0
            android.content.pm.ProviderInfo r13 = r4.resolveContentProvider(r13, r8)     // Catch: java.lang.Throwable -> L39 java.lang.RuntimeException -> L3c
            goto L43
        L39:
            r13 = move-exception
            r0 = r3
            goto L87
        L3c:
            r13 = move-exception
            java.lang.String r4 = el.t0.f25059b     // Catch: java.lang.Throwable -> L39
            android.util.Log.e(r4, r1, r13)     // Catch: java.lang.Throwable -> L39
            r13 = r3
        L43:
            if (r13 == 0) goto L7d
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r13 = r5.query(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L39 java.lang.IllegalArgumentException -> L4d java.lang.SecurityException -> L54 java.lang.NullPointerException -> L5a
            goto L60
        L4d:
            java.lang.String r13 = el.t0.f25059b     // Catch: java.lang.Throwable -> L39
            android.util.Log.e(r13, r1)     // Catch: java.lang.Throwable -> L39
        L52:
            r13 = r3
            goto L60
        L54:
            java.lang.String r13 = el.t0.f25059b     // Catch: java.lang.Throwable -> L39
            android.util.Log.e(r13, r1)     // Catch: java.lang.Throwable -> L39
            goto L52
        L5a:
            java.lang.String r13 = el.t0.f25059b     // Catch: java.lang.Throwable -> L39
            android.util.Log.e(r13, r1)     // Catch: java.lang.Throwable -> L39
            goto L52
        L60:
            if (r13 == 0) goto L7e
        L62:
            boolean r1 = r13.moveToNext()     // Catch: java.lang.Throwable -> L78
            if (r1 == 0) goto L7e
            int r1 = r13.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L78
            int r1 = r13.getInt(r1)     // Catch: java.lang.Throwable -> L78
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L78
            r2.add(r1)     // Catch: java.lang.Throwable -> L78
            goto L62
        L78:
            r0 = move-exception
            r11 = r0
            r0 = r13
            r13 = r11
            goto L87
        L7d:
            r13 = r3
        L7e:
            if (r13 != 0) goto L81
            goto L84
        L81:
            r13.close()     // Catch: java.lang.Throwable -> L85
        L84:
            return r2
        L85:
            r13 = move-exception
            goto L8e
        L87:
            if (r0 != 0) goto L8a
            goto L8d
        L8a:
            r0.close()     // Catch: java.lang.Throwable -> L85
        L8d:
            throw r13     // Catch: java.lang.Throwable -> L85
        L8e:
            jl.a.b(r13, r12)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: el.t0.p(el.t0$e):java.util.TreeSet");
    }

    public final f v(List list, int[] iArr) {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            E();
            if (list == null) {
                return f.f25066c.b();
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                e eVar = (e) it.next();
                int h11 = h(eVar.b(), x(), iArr);
                if (h11 != -1) {
                    return f.f25066c.a(eVar, h11);
                }
            }
            return f.f25066c.b();
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public static abstract class e {

        /* renamed from: a, reason: collision with root package name */
        public TreeSet f25065a;

        public final synchronized void a(boolean z11) {
            TreeSet treeSet;
            if (!z11) {
                try {
                    TreeSet treeSet2 = this.f25065a;
                    if (treeSet2 != null) {
                        if (!kotlin.jvm.internal.r.d(treeSet2 == null ? null : Boolean.valueOf(treeSet2.isEmpty()), Boolean.FALSE)) {
                        }
                        treeSet = this.f25065a;
                        if (treeSet != null || treeSet.isEmpty()) {
                            f();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f25065a = t0.b(t0.f25058a, this);
            treeSet = this.f25065a;
            if (treeSet != null) {
            }
            f();
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
        
            if (kotlin.jvm.internal.r.d(r0 == null ? null : java.lang.Boolean.valueOf(r0.isEmpty()), java.lang.Boolean.FALSE) == false) goto L9;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.TreeSet b() {
            /*
                r2 = this;
                java.util.TreeSet r0 = r2.f25065a
                if (r0 == 0) goto L18
                if (r0 != 0) goto L8
                r0 = 0
                goto L10
            L8:
                boolean r0 = r0.isEmpty()
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            L10:
                java.lang.Boolean r1 = java.lang.Boolean.FALSE
                boolean r0 = kotlin.jvm.internal.r.d(r0, r1)
                if (r0 != 0) goto L1c
            L18:
                r0 = 0
                r2.a(r0)
            L1c:
                java.util.TreeSet r0 = r2.f25065a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: el.t0.e.b():java.util.TreeSet");
        }

        public abstract String c();

        public abstract String d();

        public String e() {
            return "id_token,token,signed_request,graph_domain";
        }

        public void f() {
        }
    }
}
