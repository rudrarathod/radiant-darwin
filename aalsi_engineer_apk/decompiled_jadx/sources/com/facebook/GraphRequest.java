package com.facebook;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.facebook.GraphRequest;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.io.font.PdfEncodings;
import com.itextpdf.kernel.xmp.PdfConst;
import dz.o;
import el.d1;
import el.e1;
import el.n0;
import el.q0;
import el.w0;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.r;
import mk.b0;
import mk.c0;
import mk.d0;
import mk.e0;
import mk.g0;
import mk.k0;
import mk.x;
import org.apache.xerces.xinclude.XIncludeHandler;
import org.json.JSONException;
import yz.u;
import yz.v;

/* loaded from: classes3.dex */
public final class GraphRequest {

    /* renamed from: n, reason: collision with root package name */
    public static final c f17393n = new c(null);

    /* renamed from: o, reason: collision with root package name */
    public static final String f17394o = GraphRequest.class.getSimpleName();

    /* renamed from: p, reason: collision with root package name */
    public static final String f17395p;

    /* renamed from: q, reason: collision with root package name */
    public static String f17396q;

    /* renamed from: r, reason: collision with root package name */
    public static final Pattern f17397r;

    /* renamed from: s, reason: collision with root package name */
    public static volatile String f17398s;

    /* renamed from: a, reason: collision with root package name */
    public AccessToken f17399a;

    /* renamed from: b, reason: collision with root package name */
    public String f17400b;

    /* renamed from: c, reason: collision with root package name */
    public o40.b f17401c;

    /* renamed from: d, reason: collision with root package name */
    public String f17402d;

    /* renamed from: e, reason: collision with root package name */
    public String f17403e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f17404f;

    /* renamed from: g, reason: collision with root package name */
    public Bundle f17405g;

    /* renamed from: h, reason: collision with root package name */
    public Object f17406h;

    /* renamed from: i, reason: collision with root package name */
    public String f17407i;

    /* renamed from: j, reason: collision with root package name */
    public b f17408j;

    /* renamed from: k, reason: collision with root package name */
    public e0 f17409k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f17410l;

    /* renamed from: m, reason: collision with root package name */
    public String f17411m;

    public static final class ParcelableResourceWithMimeType<RESOURCE extends Parcelable> implements Parcelable {

        /* renamed from: a, reason: collision with root package name */
        public final String f17413a;

        /* renamed from: b, reason: collision with root package name */
        public final Parcelable f17414b;

        /* renamed from: c, reason: collision with root package name */
        public static final b f17412c = new b(null);
        public static final Parcelable.Creator<ParcelableResourceWithMimeType<?>> CREATOR = new a();

        public static final class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ParcelableResourceWithMimeType createFromParcel(Parcel source) {
                r.i(source, "source");
                return new ParcelableResourceWithMimeType(source, (i) null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public ParcelableResourceWithMimeType[] newArray(int i11) {
                return new ParcelableResourceWithMimeType[i11];
            }
        }

        public static final class b {
            public /* synthetic */ b(i iVar) {
                this();
            }

            private b() {
            }
        }

        public /* synthetic */ ParcelableResourceWithMimeType(Parcel parcel, i iVar) {
            this(parcel);
        }

        public final String a() {
            return this.f17413a;
        }

        public final Parcelable b() {
            return this.f17414b;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 1;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i11) {
            r.i(out, "out");
            out.writeString(this.f17413a);
            out.writeParcelable(this.f17414b, i11);
        }

        public ParcelableResourceWithMimeType(Parcelable parcelable, String str) {
            this.f17413a = str;
            this.f17414b = parcelable;
        }

        public ParcelableResourceWithMimeType(Parcel parcel) {
            this.f17413a = parcel.readString();
            this.f17414b = parcel.readParcelable(x.l().getClassLoader());
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final GraphRequest f17415a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f17416b;

        public a(GraphRequest request, Object obj) {
            r.i(request, "request");
            this.f17415a = request;
            this.f17416b = obj;
        }

        public final GraphRequest a() {
            return this.f17415a;
        }

        public final Object b() {
            return this.f17416b;
        }
    }

    public interface b {
        void a(d0 d0Var);
    }

    public static final class c {
        public /* synthetic */ c(i iVar) {
            this();
        }

        public static final void H(ArrayList callbacks, c0 requests) {
            r.i(callbacks, "$callbacks");
            r.i(requests, "$requests");
            Iterator it = callbacks.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                b bVar = (b) pair.first;
                Object obj = pair.second;
                r.h(obj, "pair.second");
                bVar.a((d0) obj);
            }
            Iterator it2 = requests.r().iterator();
            while (it2.hasNext()) {
                ((c0.a) it2.next()).a(requests);
            }
        }

        public static final void z(d dVar, d0 response) {
            r.i(response, "response");
            if (dVar == null) {
                return;
            }
            dVar.a(response.c(), response);
        }

        public final GraphRequest A(AccessToken accessToken, String str, o40.b bVar, b bVar2) {
            GraphRequest graphRequest = new GraphRequest(accessToken, str, null, e0.POST, bVar2, null, 32, null);
            graphRequest.F(bVar);
            return graphRequest;
        }

        public final GraphRequest B(AccessToken accessToken, String str, Bundle bundle, b bVar) {
            return new GraphRequest(accessToken, str, bundle, e0.POST, bVar, null, 32, null);
        }

        public final String C(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if ((obj instanceof Boolean) || (obj instanceof Number)) {
                return obj.toString();
            }
            if (!(obj instanceof Date)) {
                throw new IllegalArgumentException("Unsupported parameter type.");
            }
            String format = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
            r.h(format, "iso8601DateFormat.format(value)");
            return format;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x002e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void D(o40.b r10, java.lang.String r11, com.facebook.GraphRequest.e r12) {
            /*
                r9 = this;
                boolean r0 = r9.u(r11)
                r1 = 1
                r2 = 0
                if (r0 == 0) goto L23
                r7 = 6
                r8 = 0
                java.lang.String r4 = ":"
                r5 = 0
                r6 = 0
                r3 = r11
                int r0 = yz.v.Z(r3, r4, r5, r6, r7, r8)
                java.lang.String r4 = "?"
                int r11 = yz.v.Z(r3, r4, r5, r6, r7, r8)
                r3 = 3
                if (r0 <= r3) goto L23
                r3 = -1
                if (r11 == r3) goto L21
                if (r0 >= r11) goto L23
            L21:
                r11 = r1
                goto L24
            L23:
                r11 = r2
            L24:
                java.util.Iterator r0 = r10.keys()
            L28:
                boolean r3 = r0.hasNext()
                if (r3 == 0) goto L53
                java.lang.Object r3 = r0.next()
                java.lang.String r3 = (java.lang.String) r3
                java.lang.Object r4 = r10.opt(r3)
                if (r11 == 0) goto L44
                java.lang.String r5 = "image"
                boolean r5 = yz.u.v(r3, r5, r1)
                if (r5 == 0) goto L44
                r5 = r1
                goto L45
            L44:
                r5 = r2
            L45:
                java.lang.String r6 = "key"
                kotlin.jvm.internal.r.h(r3, r6)
                java.lang.String r6 = "value"
                kotlin.jvm.internal.r.h(r4, r6)
                r9.E(r3, r4, r12, r5)
                goto L28
            L53:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.c.D(o40.b, java.lang.String, com.facebook.GraphRequest$e):void");
        }

        public final void E(String str, Object obj, e eVar, boolean z11) {
            Class<?> cls = obj.getClass();
            if (o40.b.class.isAssignableFrom(cls)) {
                o40.b bVar = (o40.b) obj;
                if (z11) {
                    Iterator keys = bVar.keys();
                    while (keys.hasNext()) {
                        String str2 = (String) keys.next();
                        m0 m0Var = m0.f34341a;
                        String format = String.format("%s[%s]", Arrays.copyOf(new Object[]{str, str2}, 2));
                        r.h(format, "java.lang.String.format(format, *args)");
                        Object opt = bVar.opt(str2);
                        r.h(opt, "jsonObject.opt(propertyName)");
                        E(format, opt, eVar, z11);
                    }
                    return;
                }
                if (bVar.has("id")) {
                    String optString = bVar.optString("id");
                    r.h(optString, "jsonObject.optString(\"id\")");
                    E(str, optString, eVar, z11);
                    return;
                } else if (bVar.has("url")) {
                    String optString2 = bVar.optString("url");
                    r.h(optString2, "jsonObject.optString(\"url\")");
                    E(str, optString2, eVar, z11);
                    return;
                } else {
                    if (bVar.has("fbsdk:create_object")) {
                        String bVar2 = bVar.toString();
                        r.h(bVar2, "jsonObject.toString()");
                        E(str, bVar2, eVar, z11);
                        return;
                    }
                    return;
                }
            }
            if (!o40.a.class.isAssignableFrom(cls)) {
                if (String.class.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls)) {
                    eVar.a(str, obj.toString());
                    return;
                }
                if (Date.class.isAssignableFrom(cls)) {
                    String format2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
                    r.h(format2, "iso8601DateFormat.format(date)");
                    eVar.a(str, format2);
                    return;
                }
                d1 d1Var = d1.f24916a;
                d1.l0(GraphRequest.f17394o, "The type of property " + str + " in the graph object is unknown. It won't be sent in the request.");
                return;
            }
            o40.a aVar = (o40.a) obj;
            int k11 = aVar.k();
            if (k11 <= 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                m0 m0Var2 = m0.f34341a;
                String format3 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{str, Integer.valueOf(i11)}, 2));
                r.h(format3, "java.lang.String.format(locale, format, *args)");
                Object l11 = aVar.l(i11);
                r.h(l11, "jsonArray.opt(i)");
                E(format3, l11, eVar, z11);
                if (i12 >= k11) {
                    return;
                } else {
                    i11 = i12;
                }
            }
        }

        public final void F(c0 c0Var, q0 q0Var, int i11, URL url, OutputStream outputStream, boolean z11) {
            f fVar = new f(outputStream, q0Var, z11);
            if (i11 != 1) {
                String p11 = p(c0Var);
                if (p11.length() == 0) {
                    throw new FacebookException("App ID was not specified at the request or Settings.");
                }
                fVar.a("batch_app_id", p11);
                HashMap hashMap = new HashMap();
                K(fVar, c0Var, hashMap);
                if (q0Var != null) {
                    q0Var.b("  Attachments:\n");
                }
                I(hashMap, fVar);
                return;
            }
            GraphRequest graphRequest = c0Var.get(0);
            HashMap hashMap2 = new HashMap();
            for (String key : graphRequest.u().keySet()) {
                Object obj = graphRequest.u().get(key);
                if (v(obj)) {
                    r.h(key, "key");
                    hashMap2.put(key, new a(graphRequest, obj));
                }
            }
            if (q0Var != null) {
                q0Var.b("  Parameters:\n");
            }
            J(graphRequest.u(), fVar, graphRequest);
            if (q0Var != null) {
                q0Var.b("  Attachments:\n");
            }
            I(hashMap2, fVar);
            o40.b q11 = graphRequest.q();
            if (q11 != null) {
                String path = url.getPath();
                r.h(path, "url.path");
                D(q11, path, fVar);
            }
        }

        public final void G(final c0 requests, List responses) {
            r.i(requests, "requests");
            r.i(responses, "responses");
            int size = requests.size();
            final ArrayList arrayList = new ArrayList();
            if (size > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    GraphRequest graphRequest = requests.get(i11);
                    if (graphRequest.o() != null) {
                        arrayList.add(new Pair(graphRequest.o(), responses.get(i11)));
                    }
                    if (i12 >= size) {
                        break;
                    } else {
                        i11 = i12;
                    }
                }
            }
            if (arrayList.size() > 0) {
                Runnable runnable = new Runnable() { // from class: mk.a0
                    @Override // java.lang.Runnable
                    public final void run() {
                        GraphRequest.c.H(arrayList, requests);
                    }
                };
                Handler p11 = requests.p();
                if ((p11 == null ? null : Boolean.valueOf(p11.post(runnable))) == null) {
                    runnable.run();
                }
            }
        }

        public final void I(Map map, f fVar) {
            for (Map.Entry entry : map.entrySet()) {
                if (GraphRequest.f17393n.v(((a) entry.getValue()).b())) {
                    fVar.j((String) entry.getKey(), ((a) entry.getValue()).b(), ((a) entry.getValue()).a());
                }
            }
        }

        public final void J(Bundle bundle, f fVar, GraphRequest graphRequest) {
            for (String key : bundle.keySet()) {
                Object obj = bundle.get(key);
                if (w(obj)) {
                    r.h(key, "key");
                    fVar.j(key, obj, graphRequest);
                }
            }
        }

        public final void K(f fVar, Collection collection, Map map) {
            o40.a aVar = new o40.a();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ((GraphRequest) it.next()).C(aVar, map);
            }
            fVar.l(WebEngageUtils.SCREEN_BATCH, aVar, collection);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x00ed  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void L(mk.c0 r14, java.net.HttpURLConnection r15) {
            /*
                Method dump skipped, instructions count: 245
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.GraphRequest.c.L(mk.c0, java.net.HttpURLConnection):void");
        }

        public final void M(HttpURLConnection httpURLConnection, boolean z11) {
            if (!z11) {
                httpURLConnection.setRequestProperty("Content-Type", q());
            } else {
                httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
            }
        }

        public final HttpURLConnection N(c0 requests) {
            r.i(requests, "requests");
            O(requests);
            try {
                HttpURLConnection httpURLConnection = null;
                try {
                    httpURLConnection = g(requests.size() == 1 ? new URL(requests.get(0).x()) : new URL(w0.h()));
                    L(requests, httpURLConnection);
                    return httpURLConnection;
                } catch (IOException e11) {
                    d1.r(httpURLConnection);
                    throw new FacebookException("could not construct request body", e11);
                } catch (JSONException e12) {
                    d1.r(httpURLConnection);
                    throw new FacebookException("could not construct request body", e12);
                }
            } catch (MalformedURLException e13) {
                throw new FacebookException("could not construct URL for request", e13);
            }
        }

        public final void O(c0 requests) {
            r.i(requests, "requests");
            Iterator<E> it = requests.iterator();
            while (it.hasNext()) {
                GraphRequest graphRequest = (GraphRequest) it.next();
                if (e0.GET == graphRequest.t()) {
                    d1 d1Var = d1.f24916a;
                    if (d1.e0(graphRequest.u().getString(XfdfConstants.FIELDS))) {
                        q0.a aVar = q0.f25032e;
                        g0 g0Var = g0.DEVELOPER_ERRORS;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("GET requests for /");
                        String r11 = graphRequest.r();
                        if (r11 == null) {
                            r11 = "";
                        }
                        sb2.append(r11);
                        sb2.append(" should contain an explicit \"fields\" parameter.");
                        aVar.a(g0Var, 5, "Request", sb2.toString());
                    }
                }
            }
        }

        public final HttpURLConnection g(URL url) {
            URLConnection openConnection = url.openConnection();
            if (openConnection == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            httpURLConnection.setRequestProperty("User-Agent", r());
            httpURLConnection.setRequestProperty(XIncludeHandler.HTTP_ACCEPT_LANGUAGE, Locale.getDefault().toString());
            httpURLConnection.setChunkedStreamingMode(0);
            return httpURLConnection;
        }

        public final d0 h(GraphRequest request) {
            r.i(request, "request");
            List k11 = k(request);
            if (k11.size() == 1) {
                return (d0) k11.get(0);
            }
            throw new FacebookException("invalid state: expected a single response");
        }

        public final List i(Collection requests) {
            r.i(requests, "requests");
            return j(new c0(requests));
        }

        public final List j(c0 requests) {
            Exception exc;
            HttpURLConnection httpURLConnection;
            List list;
            r.i(requests, "requests");
            e1.l(requests, "requests");
            HttpURLConnection httpURLConnection2 = null;
            try {
                httpURLConnection = N(requests);
                exc = null;
            } catch (Exception e11) {
                exc = e11;
                httpURLConnection = null;
            } catch (Throwable th2) {
                th = th2;
                d1.r(httpURLConnection2);
                throw th;
            }
            try {
                if (httpURLConnection != null) {
                    list = o(httpURLConnection, requests);
                } else {
                    List a11 = d0.f41111i.a(requests.t(), null, new FacebookException(exc));
                    G(requests, a11);
                    list = a11;
                }
                d1.r(httpURLConnection);
                return list;
            } catch (Throwable th3) {
                th = th3;
                httpURLConnection2 = httpURLConnection;
                d1.r(httpURLConnection2);
                throw th;
            }
        }

        public final List k(GraphRequest... requests) {
            r.i(requests, "requests");
            return i(o.e0(requests));
        }

        public final b0 l(Collection requests) {
            r.i(requests, "requests");
            return m(new c0(requests));
        }

        public final b0 m(c0 requests) {
            r.i(requests, "requests");
            e1.l(requests, "requests");
            b0 b0Var = new b0(requests);
            b0Var.executeOnExecutor(x.u(), new Void[0]);
            return b0Var;
        }

        public final b0 n(GraphRequest... requests) {
            r.i(requests, "requests");
            return l(o.e0(requests));
        }

        public final List o(HttpURLConnection connection, c0 requests) {
            r.i(connection, "connection");
            r.i(requests, "requests");
            List f11 = d0.f41111i.f(connection, requests);
            d1.r(connection);
            int size = requests.size();
            if (size == f11.size()) {
                G(requests, f11);
                mk.f.f41128f.e().h();
                return f11;
            }
            m0 m0Var = m0.f34341a;
            String format = String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(f11.size()), Integer.valueOf(size)}, 2));
            r.h(format, "java.lang.String.format(locale, format, *args)");
            throw new FacebookException(format);
        }

        public final String p(c0 c0Var) {
            String o11 = c0Var.o();
            if (o11 != null && (!c0Var.isEmpty())) {
                return o11;
            }
            Iterator<E> it = c0Var.iterator();
            while (it.hasNext()) {
                AccessToken m11 = ((GraphRequest) it.next()).m();
                if (m11 != null) {
                    return m11.c();
                }
            }
            String str = GraphRequest.f17396q;
            return (str == null || str.length() <= 0) ? x.m() : str;
        }

        public final String q() {
            m0 m0Var = m0.f34341a;
            String format = String.format("multipart/form-data; boundary=%s", Arrays.copyOf(new Object[]{GraphRequest.f17395p}, 1));
            r.h(format, "java.lang.String.format(format, *args)");
            return format;
        }

        public final String r() {
            if (GraphRequest.f17398s == null) {
                m0 m0Var = m0.f34341a;
                String format = String.format("%s.%s", Arrays.copyOf(new Object[]{"FBAndroidSDK", "17.0.1"}, 2));
                r.h(format, "java.lang.String.format(format, *args)");
                GraphRequest.f17398s = format;
                String a11 = n0.a();
                if (!d1.e0(a11)) {
                    String format2 = String.format(Locale.ROOT, "%s/%s", Arrays.copyOf(new Object[]{GraphRequest.f17398s, a11}, 2));
                    r.h(format2, "java.lang.String.format(locale, format, *args)");
                    GraphRequest.f17398s = format2;
                }
            }
            return GraphRequest.f17398s;
        }

        public final boolean s(c0 c0Var) {
            for (c0.a aVar : c0Var.r()) {
            }
            Iterator<E> it = c0Var.iterator();
            while (it.hasNext()) {
                ((GraphRequest) it.next()).o();
            }
            return false;
        }

        public final boolean t(c0 c0Var) {
            Iterator<E> it = c0Var.iterator();
            while (it.hasNext()) {
                GraphRequest graphRequest = (GraphRequest) it.next();
                Iterator<String> it2 = graphRequest.u().keySet().iterator();
                while (it2.hasNext()) {
                    if (v(graphRequest.u().get(it2.next()))) {
                        return false;
                    }
                }
            }
            return true;
        }

        public final boolean u(String str) {
            Matcher matcher = GraphRequest.f17397r.matcher(str);
            if (matcher.matches()) {
                str = matcher.group(1);
                r.h(str, "matcher.group(1)");
            }
            return u.I(str, "me/", false, 2, null) || u.I(str, "/me/", false, 2, null);
        }

        public final boolean v(Object obj) {
            return (obj instanceof Bitmap) || (obj instanceof byte[]) || (obj instanceof Uri) || (obj instanceof ParcelFileDescriptor) || (obj instanceof ParcelableResourceWithMimeType);
        }

        public final boolean w(Object obj) {
            return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
        }

        public final GraphRequest x(AccessToken accessToken, String str, b bVar) {
            return new GraphRequest(accessToken, str, null, null, bVar, null, 32, null);
        }

        public final GraphRequest y(AccessToken accessToken, final d dVar) {
            return new GraphRequest(accessToken, "me", null, null, new b(dVar) { // from class: mk.z
                @Override // com.facebook.GraphRequest.b
                public final void a(d0 d0Var) {
                    GraphRequest.c.z(null, d0Var);
                }
            }, null, 32, null);
        }

        private c() {
        }
    }

    public interface d {
        void a(o40.b bVar, d0 d0Var);
    }

    public interface e {
        void a(String str, String str2);
    }

    public static final class f implements e {

        /* renamed from: a, reason: collision with root package name */
        public final OutputStream f17417a;

        /* renamed from: b, reason: collision with root package name */
        public final q0 f17418b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f17419c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f17420d;

        public f(OutputStream outputStream, q0 q0Var, boolean z11) {
            r.i(outputStream, "outputStream");
            this.f17417a = outputStream;
            this.f17418b = q0Var;
            this.f17419c = true;
            this.f17420d = z11;
        }

        @Override // com.facebook.GraphRequest.e
        public void a(String key, String value) {
            r.i(key, "key");
            r.i(value, "value");
            f(key, null, null);
            i("%s", value);
            k();
            q0 q0Var = this.f17418b;
            if (q0Var == null) {
                return;
            }
            q0Var.d(r.r("    ", key), value);
        }

        public final RuntimeException b() {
            return new IllegalArgumentException("value is not a supported type.");
        }

        public final void c(String format, Object... args) {
            r.i(format, "format");
            r.i(args, "args");
            if (this.f17420d) {
                OutputStream outputStream = this.f17417a;
                m0 m0Var = m0.f34341a;
                Locale locale = Locale.US;
                Object[] copyOf = Arrays.copyOf(args, args.length);
                String format2 = String.format(locale, format, Arrays.copyOf(copyOf, copyOf.length));
                r.h(format2, "java.lang.String.format(locale, format, *args)");
                String encode = URLEncoder.encode(format2, PdfEncodings.UTF8);
                r.h(encode, "encode(String.format(Locale.US, format, *args), \"UTF-8\")");
                byte[] bytes = encode.getBytes(yz.c.f61174b);
                r.h(bytes, "(this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
                return;
            }
            if (this.f17419c) {
                OutputStream outputStream2 = this.f17417a;
                Charset charset = yz.c.f61174b;
                byte[] bytes2 = "--".getBytes(charset);
                r.h(bytes2, "(this as java.lang.String).getBytes(charset)");
                outputStream2.write(bytes2);
                OutputStream outputStream3 = this.f17417a;
                String str = GraphRequest.f17395p;
                if (str == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                byte[] bytes3 = str.getBytes(charset);
                r.h(bytes3, "(this as java.lang.String).getBytes(charset)");
                outputStream3.write(bytes3);
                OutputStream outputStream4 = this.f17417a;
                byte[] bytes4 = "\r\n".getBytes(charset);
                r.h(bytes4, "(this as java.lang.String).getBytes(charset)");
                outputStream4.write(bytes4);
                this.f17419c = false;
            }
            OutputStream outputStream5 = this.f17417a;
            m0 m0Var2 = m0.f34341a;
            Object[] copyOf2 = Arrays.copyOf(args, args.length);
            String format3 = String.format(format, Arrays.copyOf(copyOf2, copyOf2.length));
            r.h(format3, "java.lang.String.format(format, *args)");
            byte[] bytes5 = format3.getBytes(yz.c.f61174b);
            r.h(bytes5, "(this as java.lang.String).getBytes(charset)");
            outputStream5.write(bytes5);
        }

        public final void d(String key, Bitmap bitmap) {
            r.i(key, "key");
            r.i(bitmap, "bitmap");
            f(key, key, "image/png");
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, this.f17417a);
            i("", new Object[0]);
            k();
            q0 q0Var = this.f17418b;
            if (q0Var == null) {
                return;
            }
            q0Var.d(r.r("    ", key), "<Image>");
        }

        public final void e(String key, byte[] bytes) {
            r.i(key, "key");
            r.i(bytes, "bytes");
            f(key, key, "content/unknown");
            this.f17417a.write(bytes);
            i("", new Object[0]);
            k();
            q0 q0Var = this.f17418b;
            if (q0Var == null) {
                return;
            }
            String r11 = r.r("    ", key);
            m0 m0Var = m0.f34341a;
            String format = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bytes.length)}, 1));
            r.h(format, "java.lang.String.format(locale, format, *args)");
            q0Var.d(r11, format);
        }

        public final void f(String str, String str2, String str3) {
            if (this.f17420d) {
                OutputStream outputStream = this.f17417a;
                m0 m0Var = m0.f34341a;
                String format = String.format("%s=", Arrays.copyOf(new Object[]{str}, 1));
                r.h(format, "java.lang.String.format(format, *args)");
                byte[] bytes = format.getBytes(yz.c.f61174b);
                r.h(bytes, "(this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
                return;
            }
            c("Content-Disposition: form-data; name=\"%s\"", str);
            if (str2 != null) {
                c("; filename=\"%s\"", str2);
            }
            i("", new Object[0]);
            if (str3 != null) {
                i("%s: %s", "Content-Type", str3);
            }
            i("", new Object[0]);
        }

        public final void g(String key, Uri contentUri, String str) {
            int q11;
            r.i(key, "key");
            r.i(contentUri, "contentUri");
            if (str == null) {
                str = "content/unknown";
            }
            f(key, key, str);
            if (this.f17417a instanceof k0) {
                ((k0) this.f17417a).b(d1.A(contentUri));
                q11 = 0;
            } else {
                InputStream openInputStream = x.l().getContentResolver().openInputStream(contentUri);
                d1 d1Var = d1.f24916a;
                q11 = d1.q(openInputStream, this.f17417a);
            }
            i("", new Object[0]);
            k();
            q0 q0Var = this.f17418b;
            if (q0Var == null) {
                return;
            }
            String r11 = r.r("    ", key);
            m0 m0Var = m0.f34341a;
            String format = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(q11)}, 1));
            r.h(format, "java.lang.String.format(locale, format, *args)");
            q0Var.d(r11, format);
        }

        public final void h(String key, ParcelFileDescriptor descriptor, String str) {
            int q11;
            r.i(key, "key");
            r.i(descriptor, "descriptor");
            if (str == null) {
                str = "content/unknown";
            }
            f(key, key, str);
            OutputStream outputStream = this.f17417a;
            if (outputStream instanceof k0) {
                ((k0) outputStream).b(descriptor.getStatSize());
                q11 = 0;
            } else {
                ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(descriptor);
                d1 d1Var = d1.f24916a;
                q11 = d1.q(autoCloseInputStream, this.f17417a);
            }
            i("", new Object[0]);
            k();
            q0 q0Var = this.f17418b;
            if (q0Var == null) {
                return;
            }
            String r11 = r.r("    ", key);
            m0 m0Var = m0.f34341a;
            String format = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(q11)}, 1));
            r.h(format, "java.lang.String.format(locale, format, *args)");
            q0Var.d(r11, format);
        }

        public final void i(String format, Object... args) {
            r.i(format, "format");
            r.i(args, "args");
            c(format, Arrays.copyOf(args, args.length));
            if (this.f17420d) {
                return;
            }
            c("\r\n", new Object[0]);
        }

        public final void j(String key, Object obj, GraphRequest graphRequest) {
            r.i(key, "key");
            Closeable closeable = this.f17417a;
            if (closeable instanceof mk.m0) {
                ((mk.m0) closeable).a(graphRequest);
            }
            c cVar = GraphRequest.f17393n;
            if (cVar.w(obj)) {
                a(key, cVar.C(obj));
                return;
            }
            if (obj instanceof Bitmap) {
                d(key, (Bitmap) obj);
                return;
            }
            if (obj instanceof byte[]) {
                e(key, (byte[]) obj);
                return;
            }
            if (obj instanceof Uri) {
                g(key, (Uri) obj, null);
                return;
            }
            if (obj instanceof ParcelFileDescriptor) {
                h(key, (ParcelFileDescriptor) obj, null);
                return;
            }
            if (!(obj instanceof ParcelableResourceWithMimeType)) {
                throw b();
            }
            ParcelableResourceWithMimeType parcelableResourceWithMimeType = (ParcelableResourceWithMimeType) obj;
            Parcelable b11 = parcelableResourceWithMimeType.b();
            String a11 = parcelableResourceWithMimeType.a();
            if (b11 instanceof ParcelFileDescriptor) {
                h(key, (ParcelFileDescriptor) b11, a11);
            } else {
                if (!(b11 instanceof Uri)) {
                    throw b();
                }
                g(key, (Uri) b11, a11);
            }
        }

        public final void k() {
            if (!this.f17420d) {
                i("--%s", GraphRequest.f17395p);
                return;
            }
            OutputStream outputStream = this.f17417a;
            byte[] bytes = "&".getBytes(yz.c.f61174b);
            r.h(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        }

        public final void l(String key, o40.a requestJsonArray, Collection requests) {
            r.i(key, "key");
            r.i(requestJsonArray, "requestJsonArray");
            r.i(requests, "requests");
            Closeable closeable = this.f17417a;
            if (!(closeable instanceof mk.m0)) {
                String aVar = requestJsonArray.toString();
                r.h(aVar, "requestJsonArray.toString()");
                a(key, aVar);
                return;
            }
            mk.m0 m0Var = (mk.m0) closeable;
            f(key, null, null);
            c("[", new Object[0]);
            Iterator it = requests.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                int i12 = i11 + 1;
                GraphRequest graphRequest = (GraphRequest) it.next();
                o40.b f11 = requestJsonArray.f(i11);
                m0Var.a(graphRequest);
                if (i11 > 0) {
                    c(",%s", f11.toString());
                } else {
                    c("%s", f11.toString());
                }
                i11 = i12;
            }
            c("]", new Object[0]);
            q0 q0Var = this.f17418b;
            if (q0Var == null) {
                return;
            }
            String r11 = r.r("    ", key);
            String aVar2 = requestJsonArray.toString();
            r.h(aVar2, "requestJsonArray.toString()");
            q0Var.d(r11, aVar2);
        }
    }

    public static final class g implements e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f17421a;

        public g(ArrayList arrayList) {
            this.f17421a = arrayList;
        }

        @Override // com.facebook.GraphRequest.e
        public void a(String key, String value) {
            r.i(key, "key");
            r.i(value, "value");
            ArrayList arrayList = this.f17421a;
            m0 m0Var = m0.f34341a;
            String format = String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{key, URLEncoder.encode(value, PdfEncodings.UTF8)}, 2));
            r.h(format, "java.lang.String.format(locale, format, *args)");
            arrayList.add(format);
        }
    }

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        r.h(charArray, "(this as java.lang.String).toCharArray()");
        StringBuilder sb2 = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int nextInt = secureRandom.nextInt(11) + 30;
        if (nextInt > 0) {
            int i11 = 0;
            do {
                i11++;
                sb2.append(charArray[secureRandom.nextInt(charArray.length)]);
            } while (i11 < nextInt);
        }
        String sb3 = sb2.toString();
        r.h(sb3, "buffer.toString()");
        f17395p = sb3;
        f17397r = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public GraphRequest() {
        this(null, null, null, null, null, null, 63, null);
    }

    public static final GraphRequest B(AccessToken accessToken, String str, o40.b bVar, b bVar2) {
        return f17393n.A(accessToken, str, bVar, bVar2);
    }

    public static final void b(b bVar, d0 response) {
        int k11;
        r.i(response, "response");
        o40.b c11 = response.c();
        o40.b optJSONObject = c11 == null ? null : c11.optJSONObject("__debug__");
        o40.a optJSONArray = optJSONObject == null ? null : optJSONObject.optJSONArray("messages");
        if (optJSONArray != null && (k11 = optJSONArray.k()) > 0) {
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                o40.b o11 = optJSONArray.o(i11);
                String optString = o11 == null ? null : o11.optString("message");
                String optString2 = o11 == null ? null : o11.optString("type");
                String optString3 = o11 == null ? null : o11.optString("link");
                if (optString != null && optString2 != null) {
                    g0 g0Var = g0.GRAPH_API_DEBUG_INFO;
                    if (r.d(optString2, "warning")) {
                        g0Var = g0.GRAPH_API_DEBUG_WARNING;
                    }
                    if (!d1.e0(optString3)) {
                        optString = ((Object) optString) + " Link: " + ((Object) optString3);
                    }
                    q0.a aVar = q0.f25032e;
                    String TAG = f17394o;
                    r.h(TAG, "TAG");
                    aVar.b(g0Var, TAG, optString);
                }
                if (i12 >= k11) {
                    break;
                } else {
                    i11 = i12;
                }
            }
        }
        if (bVar == null) {
            return;
        }
        bVar.a(response);
    }

    public final boolean A() {
        if (r.d(x.y(), "instagram.com")) {
            return !z();
        }
        return true;
    }

    public final void C(o40.a aVar, Map map) {
        o40.b bVar = new o40.b();
        String str = this.f17402d;
        if (str != null) {
            bVar.put("name", str);
            bVar.put("omit_response_on_success", this.f17404f);
        }
        String str2 = this.f17403e;
        if (str2 != null) {
            bVar.put("depends_on", str2);
        }
        String v11 = v();
        bVar.put("relative_url", v11);
        bVar.put("method", this.f17409k);
        AccessToken accessToken = this.f17399a;
        if (accessToken != null) {
            q0.f25032e.d(accessToken.l());
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.f17405g.keySet().iterator();
        while (it.hasNext()) {
            Object obj = this.f17405g.get(it.next());
            if (f17393n.v(obj)) {
                m0 m0Var = m0.f34341a;
                String format = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{"file", Integer.valueOf(map.size())}, 2));
                r.h(format, "java.lang.String.format(locale, format, *args)");
                arrayList.add(format);
                map.put(format, new a(this, obj));
            }
        }
        if (!arrayList.isEmpty()) {
            bVar.put("attached_files", TextUtils.join(",", arrayList));
        }
        o40.b bVar2 = this.f17401c;
        if (bVar2 != null) {
            ArrayList arrayList2 = new ArrayList();
            f17393n.D(bVar2, v11, new g(arrayList2));
            bVar.put("body", TextUtils.join("&", arrayList2));
        }
        aVar.w(bVar);
    }

    public final void D(final b bVar) {
        x xVar = x.f41210a;
        if (x.J(g0.GRAPH_API_DEBUG_INFO) || x.J(g0.GRAPH_API_DEBUG_WARNING)) {
            this.f17408j = new b() { // from class: mk.y
                @Override // com.facebook.GraphRequest.b
                public final void a(d0 d0Var) {
                    GraphRequest.b(GraphRequest.b.this, d0Var);
                }
            };
        } else {
            this.f17408j = bVar;
        }
    }

    public final void E(boolean z11) {
        this.f17410l = z11;
    }

    public final void F(o40.b bVar) {
        this.f17401c = bVar;
    }

    public final void G(e0 e0Var) {
        if (this.f17411m != null && e0Var != e0.GET) {
            throw new FacebookException("Can't change HTTP method on request with overridden URL.");
        }
        if (e0Var == null) {
            e0Var = e0.GET;
        }
        this.f17409k = e0Var;
    }

    public final void H(Bundle bundle) {
        r.i(bundle, "<set-?>");
        this.f17405g = bundle;
    }

    public final void I(Object obj) {
        this.f17406h = obj;
    }

    public final boolean J() {
        String n11 = n();
        boolean N = n11 == null ? false : v.N(n11, "|", false, 2, null);
        if (n11 == null || !u.I(n11, "IG", false, 2, null) || N || !z()) {
            return (A() || N) ? false : true;
        }
        return true;
    }

    public final void i() {
        Bundle bundle = this.f17405g;
        if (J()) {
            bundle.putString("access_token", p());
        } else {
            String n11 = n();
            if (n11 != null) {
                bundle.putString("access_token", n11);
            }
        }
        if (!bundle.containsKey("access_token")) {
            d1 d1Var = d1.f24916a;
            if (d1.e0(x.s())) {
                Log.w(f17394o, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change.");
            }
        }
        bundle.putString("sdk", "android");
        bundle.putString(PdfConst.Format, "json");
        x xVar = x.f41210a;
        if (x.J(g0.GRAPH_API_DEBUG_INFO)) {
            bundle.putString("debug", "info");
        } else if (x.J(g0.GRAPH_API_DEBUG_WARNING)) {
            bundle.putString("debug", "warning");
        }
    }

    public final String j(String str, boolean z11) {
        if (!z11 && this.f17409k == e0.POST) {
            return str;
        }
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.f17405g.keySet()) {
            Object obj = this.f17405g.get(str2);
            if (obj == null) {
                obj = "";
            }
            c cVar = f17393n;
            if (cVar.w(obj)) {
                buildUpon.appendQueryParameter(str2, cVar.C(obj).toString());
            } else if (this.f17409k != e0.GET) {
                m0 m0Var = m0.f34341a;
                String format = String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1));
                r.h(format, "java.lang.String.format(locale, format, *args)");
                throw new IllegalArgumentException(format);
            }
        }
        String builder = buildUpon.toString();
        r.h(builder, "uriBuilder.toString()");
        return builder;
    }

    public final d0 k() {
        return f17393n.h(this);
    }

    public final b0 l() {
        return f17393n.n(this);
    }

    public final AccessToken m() {
        return this.f17399a;
    }

    public final String n() {
        AccessToken accessToken = this.f17399a;
        if (accessToken != null) {
            if (!this.f17405g.containsKey("access_token")) {
                String l11 = accessToken.l();
                q0.f25032e.d(l11);
                return l11;
            }
        } else if (!this.f17405g.containsKey("access_token")) {
            return p();
        }
        return this.f17405g.getString("access_token");
    }

    public final b o() {
        return this.f17408j;
    }

    public final String p() {
        String m11 = x.m();
        String s11 = x.s();
        if (m11.length() <= 0 || s11.length() <= 0) {
            d1 d1Var = d1.f24916a;
            d1.l0(f17394o, "Warning: Request without access token missing application ID or client token.");
            return null;
        }
        return m11 + '|' + s11;
    }

    public final o40.b q() {
        return this.f17401c;
    }

    public final String r() {
        return this.f17400b;
    }

    public final String s() {
        if (f17397r.matcher(this.f17400b).matches()) {
            return this.f17400b;
        }
        m0 m0Var = m0.f34341a;
        String format = String.format("%s/%s", Arrays.copyOf(new Object[]{this.f17407i, this.f17400b}, 2));
        r.h(format, "java.lang.String.format(format, *args)");
        return format;
    }

    public final e0 t() {
        return this.f17409k;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{Request: ");
        sb2.append(" accessToken: ");
        Object obj = this.f17399a;
        if (obj == null) {
            obj = "null";
        }
        sb2.append(obj);
        sb2.append(", graphPath: ");
        sb2.append(this.f17400b);
        sb2.append(", graphObject: ");
        sb2.append(this.f17401c);
        sb2.append(", httpMethod: ");
        sb2.append(this.f17409k);
        sb2.append(", parameters: ");
        sb2.append(this.f17405g);
        sb2.append("}");
        String sb3 = sb2.toString();
        r.h(sb3, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()");
        return sb3;
    }

    public final Bundle u() {
        return this.f17405g;
    }

    public final String v() {
        if (this.f17411m != null) {
            throw new FacebookException("Can't override URL for a batch request");
        }
        String y11 = y(w0.h());
        i();
        Uri parse = Uri.parse(j(y11, true));
        m0 m0Var = m0.f34341a;
        String format = String.format("%s?%s", Arrays.copyOf(new Object[]{parse.getPath(), parse.getQuery()}, 2));
        r.h(format, "java.lang.String.format(format, *args)");
        return format;
    }

    public final Object w() {
        return this.f17406h;
    }

    public final String x() {
        String i11;
        String str = this.f17411m;
        if (str != null) {
            return String.valueOf(str);
        }
        String str2 = this.f17400b;
        if (this.f17409k == e0.POST && str2 != null && u.u(str2, "/videos", false, 2, null)) {
            i11 = w0.j();
        } else {
            w0 w0Var = w0.f25123a;
            i11 = w0.i(x.y());
        }
        String y11 = y(i11);
        i();
        return j(y11, false);
    }

    public final String y(String str) {
        if (!A()) {
            str = w0.f();
        }
        m0 m0Var = m0.f34341a;
        String format = String.format("%s/%s", Arrays.copyOf(new Object[]{str, s()}, 2));
        r.h(format, "java.lang.String.format(format, *args)");
        return format;
    }

    public final boolean z() {
        if (this.f17400b == null) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("^/?");
        sb2.append(x.m());
        sb2.append("/?.*");
        return this.f17410l || Pattern.matches(sb2.toString(), this.f17400b) || Pattern.matches("^/?app/?.*", this.f17400b);
    }

    public /* synthetic */ GraphRequest(AccessToken accessToken, String str, Bundle bundle, e0 e0Var, b bVar, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : accessToken, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : bundle, (i11 & 8) != 0 ? null : e0Var, (i11 & 16) != 0 ? null : bVar, (i11 & 32) != 0 ? null : str2);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, e0 e0Var, b bVar, String str2) {
        this.f17404f = true;
        this.f17399a = accessToken;
        this.f17400b = str;
        this.f17407i = str2;
        D(bVar);
        G(e0Var);
        if (bundle != null) {
            this.f17405g = new Bundle(bundle);
        } else {
            this.f17405g = new Bundle();
        }
        if (this.f17407i == null) {
            this.f17407i = x.x();
        }
    }
}
