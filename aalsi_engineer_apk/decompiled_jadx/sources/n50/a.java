package n50;

import cz.t;
import d00.e;
import d00.f;
import d00.g;
import hz.c;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
import k50.d;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import yz.u;

/* loaded from: classes5.dex */
public final class a implements l50.b {

    /* renamed from: a, reason: collision with root package name */
    public static final C0701a f42360a = new C0701a(null);

    /* renamed from: n50.a$a, reason: collision with other inner class name */
    public static final class C0701a {
        public /* synthetic */ C0701a(i iVar) {
            this();
        }

        private C0701a() {
        }
    }

    public static final class b implements e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f42361a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f42362b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f42363c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f42364d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f42365e;

        /* renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f42366f;

        /* renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m50.b f42367i;

        /* renamed from: n50.a$b$a, reason: collision with other inner class name */
        public static final class C0702a implements f {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ f f42368a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a f42369b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ String f42370c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ int f42371d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ int f42372e;

            /* renamed from: f, reason: collision with root package name */
            public final /* synthetic */ int f42373f;

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ m50.b f42374i;

            /* renamed from: n50.a$b$a$a, reason: collision with other inner class name */
            public static final class C0703a extends ContinuationImpl {

                /* renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f42375a;

                /* renamed from: b, reason: collision with root package name */
                public int f42376b;

                public C0703a(Continuation continuation) {
                    super(continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    this.f42375a = obj;
                    this.f42376b |= Integer.MIN_VALUE;
                    return C0702a.this.emit(null, this);
                }
            }

            public C0702a(f fVar, a aVar, String str, int i11, int i12, int i13, m50.b bVar) {
                this.f42368a = fVar;
                this.f42369b = aVar;
                this.f42370c = str;
                this.f42371d = i11;
                this.f42372e = i12;
                this.f42373f = i13;
                this.f42374i = bVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // d00.f
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    r10 = this;
                    boolean r0 = r12 instanceof n50.a.b.C0702a.C0703a
                    if (r0 == 0) goto L13
                    r0 = r12
                    n50.a$b$a$a r0 = (n50.a.b.C0702a.C0703a) r0
                    int r1 = r0.f42376b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f42376b = r1
                    goto L18
                L13:
                    n50.a$b$a$a r0 = new n50.a$b$a$a
                    r0.<init>(r12)
                L18:
                    java.lang.Object r12 = r0.f42375a
                    java.lang.Object r1 = hz.c.f()
                    int r2 = r0.f42376b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    cz.l.b(r12)
                    goto L55
                L29:
                    java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    r11.<init>(r12)
                    throw r11
                L31:
                    cz.l.b(r12)
                    d00.f r12 = r10.f42368a
                    cz.t r11 = (cz.t) r11
                    n50.a r4 = r10.f42369b
                    java.lang.String r5 = r10.f42370c
                    int r6 = r10.f42371d
                    int r7 = r10.f42372e
                    int r8 = r10.f42373f
                    m50.b r9 = r10.f42374i
                    boolean r11 = r4.f(r5, r6, r7, r8, r9)
                    java.lang.Boolean r11 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r11)
                    r0.f42376b = r3
                    java.lang.Object r11 = r12.emit(r11, r0)
                    if (r11 != r1) goto L55
                    return r1
                L55:
                    cz.t r11 = cz.t.f22365a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: n50.a.b.C0702a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b(e eVar, a aVar, String str, int i11, int i12, int i13, m50.b bVar) {
            this.f42361a = eVar;
            this.f42362b = aVar;
            this.f42363c = str;
            this.f42364d = i11;
            this.f42365e = i12;
            this.f42366f = i13;
            this.f42367i = bVar;
        }

        @Override // d00.e
        public Object collect(f fVar, Continuation continuation) {
            Object collect = this.f42361a.collect(new C0702a(fVar, this.f42362b, this.f42363c, this.f42364d, this.f42365e, this.f42366f, this.f42367i), continuation);
            return collect == c.f() ? collect : t.f22365a;
        }
    }

    @Override // l50.b
    public e a(int i11, int i12, String host, int i13, int i14, int i15, m50.b errorHandler) {
        r.i(host, "host");
        r.i(errorHandler, "errorHandler");
        k50.b bVar = k50.b.f33294a;
        bVar.a(i11, "initialIntervalInMs is not a positive number");
        bVar.b(i12, "intervalInMs is not a positive number");
        c(host, i13, i14, i15, errorHandler);
        return g.j(new b(d.a(i12, i11), this, b(host), i13, i14, i15, errorHandler));
    }

    public final String b(String host) {
        r.i(host, "host");
        return (u.I(host, "http://", false, 2, null) || u.I(host, "https://", false, 2, null)) ? host : r.r("https://", host);
    }

    public final void c(String str, int i11, int i12, int i13, m50.b bVar) {
        k50.b bVar2 = k50.b.f33294a;
        bVar2.d(str, "host is null or empty");
        bVar2.b(i11, "port is not a positive number");
        bVar2.b(i12, "timeoutInMs is not a positive number");
        bVar2.c(bVar, "errorHandler is null");
        bVar2.c(Integer.valueOf(i13), "httpResponse is null");
        bVar2.b(i13, "httpResponse is not a positive number");
    }

    public final HttpURLConnection d(String str, int i11, int i12) {
        URL url = new URL(str);
        URLConnection openConnection = new URL(url.getProtocol(), url.getHost(), i11, url.getFile()).openConnection();
        if (openConnection == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setConnectTimeout(i12);
        httpURLConnection.setReadTimeout(i12);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        return httpURLConnection;
    }

    public final HttpsURLConnection e(String str, int i11, int i12) {
        URL url = new URL(str);
        URLConnection openConnection = new URL(url.getProtocol(), url.getHost(), i11, url.getFile()).openConnection();
        if (openConnection == null) {
            throw new NullPointerException("null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        }
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) openConnection;
        httpsURLConnection.setConnectTimeout(i12);
        httpsURLConnection.setReadTimeout(i12);
        httpsURLConnection.setInstanceFollowRedirects(false);
        httpsURLConnection.setUseCaches(false);
        return httpsURLConnection;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
    
        if (r1 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(java.lang.String r5, int r6, int r7, int r8, m50.b r9) {
        /*
            r4 = this;
            java.lang.String r0 = "host"
            kotlin.jvm.internal.r.i(r5, r0)
            java.lang.String r0 = "errorHandler"
            kotlin.jvm.internal.r.i(r9, r0)
            r0 = 0
            r1 = 0
            java.lang.String r2 = "https://"
            r3 = 2
            boolean r2 = yz.u.I(r5, r2, r0, r3, r1)     // Catch: java.lang.Throwable -> L1b java.io.IOException -> L1d
            if (r2 == 0) goto L1f
            javax.net.ssl.HttpsURLConnection r5 = r4.e(r5, r6, r7)     // Catch: java.lang.Throwable -> L1b java.io.IOException -> L1d
        L19:
            r1 = r5
            goto L24
        L1b:
            r5 = move-exception
            goto L3e
        L1d:
            r5 = move-exception
            goto L2f
        L1f:
            java.net.HttpURLConnection r5 = r4.d(r5, r6, r7)     // Catch: java.lang.Throwable -> L1b java.io.IOException -> L1d
            goto L19
        L24:
            int r5 = r1.getResponseCode()     // Catch: java.lang.Throwable -> L1b java.io.IOException -> L1d
            if (r5 != r8) goto L2b
            r0 = 1
        L2b:
            r1.disconnect()
            goto L3d
        L2f:
            java.lang.String r6 = "Could not establish connection with WalledGardenStrategy"
            r9.a(r5, r6)     // Catch: java.lang.Throwable -> L1b
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L1b
            java.lang.String r6 = "{\n            errorHandler.handleError(e, \"Could not establish connection with WalledGardenStrategy\")\n            java.lang.Boolean.FALSE\n        }"
            kotlin.jvm.internal.r.h(r5, r6)     // Catch: java.lang.Throwable -> L1b
            if (r1 != 0) goto L2b
        L3d:
            return r0
        L3e:
            if (r1 != 0) goto L41
            goto L44
        L41:
            r1.disconnect()
        L44:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n50.a.f(java.lang.String, int, int, int, m50.b):boolean");
    }
}
