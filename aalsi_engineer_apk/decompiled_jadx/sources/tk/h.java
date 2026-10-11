package tk;

import android.content.Context;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.r;
import org.json.JSONException;
import yz.u;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: u, reason: collision with root package name */
    public static h f53045u;

    /* renamed from: a, reason: collision with root package name */
    public final Context f53049a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f53050b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f53051c;

    /* renamed from: d, reason: collision with root package name */
    public final Class f53052d;

    /* renamed from: e, reason: collision with root package name */
    public final Class f53053e;

    /* renamed from: f, reason: collision with root package name */
    public final Class f53054f;

    /* renamed from: g, reason: collision with root package name */
    public final Class f53055g;

    /* renamed from: h, reason: collision with root package name */
    public final Class f53056h;

    /* renamed from: i, reason: collision with root package name */
    public final Class f53057i;

    /* renamed from: j, reason: collision with root package name */
    public final Method f53058j;

    /* renamed from: k, reason: collision with root package name */
    public final Method f53059k;

    /* renamed from: l, reason: collision with root package name */
    public final Method f53060l;

    /* renamed from: m, reason: collision with root package name */
    public final Method f53061m;

    /* renamed from: n, reason: collision with root package name */
    public final Method f53062n;

    /* renamed from: o, reason: collision with root package name */
    public final Method f53063o;

    /* renamed from: p, reason: collision with root package name */
    public final Method f53064p;

    /* renamed from: q, reason: collision with root package name */
    public final l f53065q;

    /* renamed from: r, reason: collision with root package name */
    public final Set f53066r;

    /* renamed from: s, reason: collision with root package name */
    public static final b f53043s = new b(null);

    /* renamed from: t, reason: collision with root package name */
    public static final AtomicBoolean f53044t = new AtomicBoolean(false);

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicBoolean f53046v = new AtomicBoolean(false);

    /* renamed from: w, reason: collision with root package name */
    public static final Map f53047w = new ConcurrentHashMap();

    /* renamed from: x, reason: collision with root package name */
    public static final Map f53048x = new ConcurrentHashMap();

    public static final class a implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m11, Object[] objArr) {
            if (jl.a.d(this)) {
                return null;
            }
            try {
                r.i(proxy, "proxy");
                r.i(m11, "m");
                if (r.d(m11.getName(), "onBillingSetupFinished")) {
                    h.f53043s.f().set(true);
                } else {
                    String name = m11.getName();
                    r.h(name, "m.name");
                    if (u.u(name, "onBillingServiceDisconnected", false, 2, null)) {
                        h.f53043s.f().set(false);
                    }
                }
                return null;
            } catch (Throwable th2) {
                jl.a.b(th2, this);
                return null;
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final Object a(Context context, Class cls) {
            Object e11;
            Object e12;
            Object e13;
            Class a11 = m.a("com.android.billingclient.api.BillingClient$Builder");
            Class a12 = m.a("com.android.billingclient.api.PurchasesUpdatedListener");
            if (a11 == null || a12 == null) {
                return null;
            }
            Method d11 = m.d(cls, "newBuilder", Context.class);
            Method d12 = m.d(a11, "enablePendingPurchases", new Class[0]);
            Method d13 = m.d(a11, "setListener", a12);
            Method d14 = m.d(a11, "build", new Class[0]);
            if (d11 == null || d12 == null || d13 == null || d14 == null || (e11 = m.e(cls, d11, null, context)) == null || (e12 = m.e(a11, d13, e11, Proxy.newProxyInstance(a12.getClassLoader(), new Class[]{a12}, new d()))) == null || (e13 = m.e(a11, d12, e12, new Object[0])) == null) {
                return null;
            }
            return m.e(a11, d14, e13, new Object[0]);
        }

        public final void b(Context context) {
            l b11 = l.f53083g.b();
            if (b11 == null) {
                return;
            }
            Class a11 = m.a("com.android.billingclient.api.BillingClient");
            Class a12 = m.a("com.android.billingclient.api.Purchase");
            Class a13 = m.a("com.android.billingclient.api.Purchase$PurchasesResult");
            Class a14 = m.a("com.android.billingclient.api.SkuDetails");
            Class a15 = m.a("com.android.billingclient.api.PurchaseHistoryRecord");
            Class a16 = m.a("com.android.billingclient.api.SkuDetailsResponseListener");
            Class a17 = m.a("com.android.billingclient.api.PurchaseHistoryResponseListener");
            if (a11 == null || a13 == null || a12 == null || a14 == null || a16 == null || a15 == null || a17 == null) {
                return;
            }
            Method d11 = m.d(a11, "queryPurchases", String.class);
            Method d12 = m.d(a13, "getPurchasesList", new Class[0]);
            Method d13 = m.d(a12, "getOriginalJson", new Class[0]);
            Method d14 = m.d(a14, "getOriginalJson", new Class[0]);
            Method d15 = m.d(a15, "getOriginalJson", new Class[0]);
            Method d16 = m.d(a11, "querySkuDetailsAsync", b11.e(), a16);
            Method d17 = m.d(a11, "queryPurchaseHistoryAsync", String.class, a17);
            if (d11 == null || d12 == null || d13 == null || d14 == null || d15 == null || d16 == null || d17 == null) {
                return;
            }
            Object a18 = a(context, a11);
            if (a18 == null) {
                return;
            }
            h.m(new h(context, a18, a11, a13, a12, a14, a15, a16, a17, d11, d12, d13, d14, d15, d16, d17, b11, null));
            h g11 = h.g();
            if (g11 == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper");
            }
            h.n(g11);
        }

        public final synchronized h c(Context context) {
            r.i(context, "context");
            if (h.f().get()) {
                return h.g();
            }
            b(context);
            h.f().set(true);
            return h.g();
        }

        public final Map d() {
            return h.h();
        }

        public final Map e() {
            return h.k();
        }

        public final AtomicBoolean f() {
            return h.l();
        }

        private b() {
        }
    }

    public final class c implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        public Runnable f53067a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ h f53068b;

        public c(h this$0, Runnable runnable) {
            r.i(this$0, "this$0");
            r.i(runnable, "runnable");
            this.f53068b = this$0;
            this.f53067a = runnable;
        }

        public final void a(List list) {
            if (jl.a.d(this)) {
                return;
            }
            try {
                for (Object obj : list) {
                    try {
                        m mVar = m.f53092a;
                        Object e11 = m.e(h.i(this.f53068b), h.c(this.f53068b), obj, new Object[0]);
                        String str = e11 instanceof String ? (String) e11 : null;
                        if (str != null) {
                            o40.b bVar = new o40.b(str);
                            bVar.put("packageName", h.b(this.f53068b).getPackageName());
                            if (bVar.has("productId")) {
                                String skuID = bVar.getString("productId");
                                h.e(this.f53068b).add(skuID);
                                Map d11 = h.f53043s.d();
                                r.h(skuID, "skuID");
                                d11.put(skuID, bVar);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                this.f53067a.run();
            } catch (Throwable th2) {
                jl.a.b(th2, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method method, Object[] objArr) {
            if (jl.a.d(this)) {
                return null;
            }
            try {
                r.i(proxy, "proxy");
                r.i(method, "method");
                if (r.d(method.getName(), "onPurchaseHistoryResponse")) {
                    Object obj = objArr == null ? null : objArr[1];
                    if (obj != null && (obj instanceof List)) {
                        a((List) obj);
                    }
                }
                return null;
            } catch (Throwable th2) {
                jl.a.b(th2, this);
                return null;
            }
        }
    }

    public static final class d implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m11, Object[] objArr) {
            if (jl.a.d(this)) {
                return null;
            }
            try {
                r.i(proxy, "proxy");
                r.i(m11, "m");
                return null;
            } catch (Throwable th2) {
                jl.a.b(th2, this);
                return null;
            }
        }
    }

    public final class e implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        public Runnable f53069a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ h f53070b;

        public e(h this$0, Runnable runnable) {
            r.i(this$0, "this$0");
            r.i(runnable, "runnable");
            this.f53070b = this$0;
            this.f53069a = runnable;
        }

        public final void a(List skuDetailsObjectList) {
            if (jl.a.d(this)) {
                return;
            }
            try {
                r.i(skuDetailsObjectList, "skuDetailsObjectList");
                for (Object obj : skuDetailsObjectList) {
                    try {
                        m mVar = m.f53092a;
                        Object e11 = m.e(h.j(this.f53070b), h.d(this.f53070b), obj, new Object[0]);
                        String str = e11 instanceof String ? (String) e11 : null;
                        if (str != null) {
                            o40.b bVar = new o40.b(str);
                            if (bVar.has("productId")) {
                                String skuID = bVar.getString("productId");
                                Map e12 = h.f53043s.e();
                                r.h(skuID, "skuID");
                                e12.put(skuID, bVar);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                this.f53069a.run();
            } catch (Throwable th2) {
                jl.a.b(th2, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m11, Object[] objArr) {
            if (jl.a.d(this)) {
                return null;
            }
            try {
                r.i(proxy, "proxy");
                r.i(m11, "m");
                if (r.d(m11.getName(), "onSkuDetailsResponse")) {
                    Object obj = objArr == null ? null : objArr[1];
                    if (obj != null && (obj instanceof List)) {
                        a((List) obj);
                    }
                }
                return null;
            } catch (Throwable th2) {
                jl.a.b(th2, this);
                return null;
            }
        }
    }

    public /* synthetic */ h(Context context, Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, l lVar, kotlin.jvm.internal.i iVar) {
        this(context, obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, lVar);
    }

    public static final /* synthetic */ Context b(h hVar) {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f53049a;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Method c(h hVar) {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f53062n;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Method d(h hVar) {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f53061m;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Set e(h hVar) {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f53066r;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean f() {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            return f53044t;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }

    public static final /* synthetic */ h g() {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            return f53045u;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Map h() {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            return f53047w;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Class i(h hVar) {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f53055g;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Class j(h hVar) {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f53054f;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Map k() {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            return f53048x;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean l() {
        if (jl.a.d(h.class)) {
            return null;
        }
        try {
            return f53046v;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
            return null;
        }
    }

    public static final /* synthetic */ void m(h hVar) {
        if (jl.a.d(h.class)) {
            return;
        }
        try {
            f53045u = hVar;
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
        }
    }

    public static final /* synthetic */ void n(h hVar) {
        if (jl.a.d(h.class)) {
            return;
        }
        try {
            hVar.t();
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
        }
    }

    public static final void q(h this$0, Runnable queryPurchaseHistoryRunnable) {
        if (jl.a.d(h.class)) {
            return;
        }
        try {
            r.i(this$0, "this$0");
            r.i(queryPurchaseHistoryRunnable, "$queryPurchaseHistoryRunnable");
            this$0.s("inapp", new ArrayList(this$0.f53066r), queryPurchaseHistoryRunnable);
        } catch (Throwable th2) {
            jl.a.b(th2, h.class);
        }
    }

    public final void o(String skuType, Runnable querySkuRunnable) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            r.i(skuType, "skuType");
            r.i(querySkuRunnable, "querySkuRunnable");
            m mVar = m.f53092a;
            Object e11 = m.e(this.f53052d, this.f53059k, m.e(this.f53051c, this.f53058j, this.f53050b, "inapp"), new Object[0]);
            List list = e11 instanceof List ? (List) e11 : null;
            if (list == null) {
                return;
            }
            try {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    m mVar2 = m.f53092a;
                    Object e12 = m.e(this.f53053e, this.f53060l, obj, new Object[0]);
                    String str = e12 instanceof String ? (String) e12 : null;
                    if (str != null) {
                        o40.b bVar = new o40.b(str);
                        if (bVar.has("productId")) {
                            String skuID = bVar.getString("productId");
                            arrayList.add(skuID);
                            Map map = f53047w;
                            r.h(skuID, "skuID");
                            map.put(skuID, bVar);
                        }
                    }
                }
                s(skuType, arrayList, querySkuRunnable);
            } catch (JSONException unused) {
            }
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void p(String skuType, final Runnable queryPurchaseHistoryRunnable) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            r.i(skuType, "skuType");
            r.i(queryPurchaseHistoryRunnable, "queryPurchaseHistoryRunnable");
            r(skuType, new Runnable() { // from class: tk.g
                @Override // java.lang.Runnable
                public final void run() {
                    h.q(h.this, queryPurchaseHistoryRunnable);
                }
            });
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void r(String str, Runnable runnable) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            Object newProxyInstance = Proxy.newProxyInstance(this.f53057i.getClassLoader(), new Class[]{this.f53057i}, new c(this, runnable));
            m mVar = m.f53092a;
            m.e(this.f53051c, this.f53064p, this.f53050b, str, newProxyInstance);
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void s(String str, List list, Runnable runnable) {
        if (jl.a.d(this)) {
            return;
        }
        try {
            Object newProxyInstance = Proxy.newProxyInstance(this.f53056h.getClassLoader(), new Class[]{this.f53056h}, new e(this, runnable));
            Object d11 = this.f53065q.d(str, list);
            m mVar = m.f53092a;
            m.e(this.f53051c, this.f53063o, this.f53050b, d11, newProxyInstance);
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public final void t() {
        Method d11;
        if (jl.a.d(this)) {
            return;
        }
        try {
            Class a11 = m.a("com.android.billingclient.api.BillingClientStateListener");
            if (a11 == null || (d11 = m.d(this.f53051c, "startConnection", a11)) == null) {
                return;
            }
            m.e(this.f53051c, d11, this.f53050b, Proxy.newProxyInstance(a11.getClassLoader(), new Class[]{a11}, new a()));
        } catch (Throwable th2) {
            jl.a.b(th2, this);
        }
    }

    public h(Context context, Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, l lVar) {
        this.f53049a = context;
        this.f53050b = obj;
        this.f53051c = cls;
        this.f53052d = cls2;
        this.f53053e = cls3;
        this.f53054f = cls4;
        this.f53055g = cls5;
        this.f53056h = cls6;
        this.f53057i = cls7;
        this.f53058j = method;
        this.f53059k = method2;
        this.f53060l = method3;
        this.f53061m = method4;
        this.f53062n = method5;
        this.f53063o = method6;
        this.f53064p = method7;
        this.f53065q = lVar;
        this.f53066r = new CopyOnWriteArraySet();
    }
}
