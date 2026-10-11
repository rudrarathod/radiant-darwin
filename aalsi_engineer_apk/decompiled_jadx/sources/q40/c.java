package q40;

import com.itextpdf.io.font.PdfEncodings;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URI;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import org.jsoup.parser.g;
import org.jsoup.parser.j;
import p40.a;

/* loaded from: classes5.dex */
public class c implements p40.a {

    /* renamed from: a, reason: collision with root package name */
    public a.c f47525a = new C0779c();

    /* renamed from: b, reason: collision with root package name */
    public a.d f47526b = new d();

    public static abstract class b implements a.InterfaceC0741a {

        /* renamed from: a, reason: collision with root package name */
        public URL f47527a;

        /* renamed from: b, reason: collision with root package name */
        public a.b f47528b;

        /* renamed from: c, reason: collision with root package name */
        public Map f47529c;

        /* renamed from: d, reason: collision with root package name */
        public Map f47530d;

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        
            if ((((r8[1] & 255) == 187) & ((r8[2] & 255) == 191)) != false) goto L18;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static boolean E(byte[] r8) {
            /*
                int r0 = r8.length
                r1 = 1
                r2 = 0
                r3 = 3
                if (r0 < r3) goto L29
                r0 = r8[r2]
                r0 = r0 & 255(0xff, float:3.57E-43)
                r4 = 239(0xef, float:3.35E-43)
                if (r0 != r4) goto L29
                r0 = r8[r1]
                r0 = r0 & 255(0xff, float:3.57E-43)
                r4 = 187(0xbb, float:2.62E-43)
                if (r0 != r4) goto L18
                r0 = r1
                goto L19
            L18:
                r0 = r2
            L19:
                r4 = 2
                r4 = r8[r4]
                r4 = r4 & 255(0xff, float:3.57E-43)
                r5 = 191(0xbf, float:2.68E-43)
                if (r4 != r5) goto L24
                r4 = r1
                goto L25
            L24:
                r4 = r2
            L25:
                r0 = r0 & r4
                if (r0 == 0) goto L29
                goto L2a
            L29:
                r3 = r2
            L2a:
                int r0 = r8.length
            L2b:
                if (r3 >= r0) goto L5d
                r4 = r8[r3]
                r5 = r4 & 128(0x80, float:1.8E-43)
                if (r5 != 0) goto L34
                goto L5a
            L34:
                r5 = r4 & 224(0xe0, float:3.14E-43)
                r6 = 192(0xc0, float:2.69E-43)
                if (r5 != r6) goto L3d
                int r4 = r3 + 1
                goto L4e
            L3d:
                r5 = r4 & 240(0xf0, float:3.36E-43)
                r7 = 224(0xe0, float:3.14E-43)
                if (r5 != r7) goto L46
                int r4 = r3 + 2
                goto L4e
            L46:
                r4 = r4 & 248(0xf8, float:3.48E-43)
                r5 = 240(0xf0, float:3.36E-43)
                if (r4 != r5) goto L5c
                int r4 = r3 + 3
            L4e:
                if (r3 >= r4) goto L5a
                int r3 = r3 + 1
                r5 = r8[r3]
                r5 = r5 & r6
                r7 = 128(0x80, float:1.8E-43)
                if (r5 == r7) goto L4e
                return r2
            L5a:
                int r3 = r3 + r1
                goto L2b
            L5c:
                return r2
            L5d:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: q40.c.b.E(byte[]):boolean");
        }

        public static String y(String str) {
            try {
                byte[] bytes = str.getBytes("ISO-8859-1");
                return !E(bytes) ? str : new String(bytes, PdfEncodings.UTF8);
            } catch (UnsupportedEncodingException unused) {
                return str;
            }
        }

        public boolean A(String str) {
            e.i(str, "Cookie name must not be empty");
            return this.f47530d.containsKey(str);
        }

        public boolean B(String str, String str2) {
            e.h(str);
            e.h(str2);
            Iterator it = D(str).iterator();
            while (it.hasNext()) {
                if (str2.equalsIgnoreCase((String) it.next())) {
                    return true;
                }
            }
            return false;
        }

        public String C(String str) {
            e.k(str, "Header name must not be null");
            List z11 = z(str);
            if (z11.size() > 0) {
                return q40.d.i(z11, ", ");
            }
            return null;
        }

        public List D(String str) {
            e.h(str);
            return z(str);
        }

        public final Map.Entry F(String str) {
            String a11 = r40.b.a(str);
            for (Map.Entry entry : this.f47529c.entrySet()) {
                if (r40.b.a((String) entry.getKey()).equals(a11)) {
                    return entry;
                }
            }
            return null;
        }

        @Override // p40.a.InterfaceC0741a
        public URL e() {
            return this.f47527a;
        }

        @Override // p40.a.InterfaceC0741a
        public a.InterfaceC0741a g(String str, String str2) {
            e.i(str, "Cookie name must not be empty");
            e.k(str2, "Cookie value must not be null");
            this.f47530d.put(str, str2);
            return this;
        }

        @Override // p40.a.InterfaceC0741a
        public Map j() {
            return this.f47530d;
        }

        @Override // p40.a.InterfaceC0741a
        public a.InterfaceC0741a m(a.b bVar) {
            e.k(bVar, "Method must not be null");
            this.f47528b = bVar;
            return this;
        }

        @Override // p40.a.InterfaceC0741a
        public a.b method() {
            return this.f47528b;
        }

        @Override // p40.a.InterfaceC0741a
        public a.InterfaceC0741a n(String str) {
            e.i(str, "Header name must not be empty");
            Map.Entry F = F(str);
            if (F != null) {
                this.f47529c.remove(F.getKey());
            }
            return this;
        }

        @Override // p40.a.InterfaceC0741a
        public a.InterfaceC0741a p(URL url) {
            e.k(url, "URL must not be null");
            this.f47527a = url;
            return this;
        }

        @Override // p40.a.InterfaceC0741a
        public a.InterfaceC0741a q(String str, String str2) {
            e.i(str, "Header name must not be empty");
            n(str);
            x(str, str2);
            return this;
        }

        @Override // p40.a.InterfaceC0741a
        public boolean r(String str) {
            e.i(str, "Header name must not be empty");
            return z(str).size() != 0;
        }

        @Override // p40.a.InterfaceC0741a
        public Map t() {
            return this.f47529c;
        }

        public a.InterfaceC0741a x(String str, String str2) {
            e.h(str);
            if (str2 == null) {
                str2 = "";
            }
            List D = D(str);
            if (D.isEmpty()) {
                D = new ArrayList();
                this.f47529c.put(str, D);
            }
            D.add(y(str2));
            return this;
        }

        public final List z(String str) {
            e.j(str);
            for (Map.Entry entry : this.f47529c.entrySet()) {
                if (str.equalsIgnoreCase((String) entry.getKey())) {
                    return (List) entry.getValue();
                }
            }
            return Collections.emptyList();
        }

        private b() {
            this.f47529c = new LinkedHashMap();
            this.f47530d = new LinkedHashMap();
        }
    }

    /* renamed from: q40.c$c, reason: collision with other inner class name */
    public static class C0779c extends b implements a.c {

        /* renamed from: e, reason: collision with root package name */
        public Proxy f47531e;

        /* renamed from: f, reason: collision with root package name */
        public int f47532f;

        /* renamed from: g, reason: collision with root package name */
        public int f47533g;

        /* renamed from: h, reason: collision with root package name */
        public boolean f47534h;

        /* renamed from: i, reason: collision with root package name */
        public Collection f47535i;

        /* renamed from: j, reason: collision with root package name */
        public String f47536j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f47537k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f47538l;

        /* renamed from: m, reason: collision with root package name */
        public g f47539m;

        /* renamed from: n, reason: collision with root package name */
        public boolean f47540n;

        /* renamed from: o, reason: collision with root package name */
        public boolean f47541o;

        /* renamed from: p, reason: collision with root package name */
        public String f47542p;

        /* renamed from: q, reason: collision with root package name */
        public SSLSocketFactory f47543q;

        public C0779c() {
            super();
            this.f47536j = null;
            this.f47537k = false;
            this.f47538l = false;
            this.f47540n = false;
            this.f47541o = true;
            this.f47542p = PdfEncodings.UTF8;
            this.f47532f = 30000;
            this.f47533g = 1048576;
            this.f47534h = true;
            this.f47535i = new ArrayList();
            this.f47528b = a.b.GET;
            x("Accept-Encoding", "gzip");
            x("User-Agent", "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36");
            this.f47539m = g.a();
        }

        @Override // q40.c.b
        public /* bridge */ /* synthetic */ List D(String str) {
            return super.D(str);
        }

        @Override // p40.a.c
        /* renamed from: H, reason: merged with bridge method [inline-methods] */
        public C0779c o(g gVar) {
            this.f47539m = gVar;
            this.f47540n = true;
            return this;
        }

        @Override // p40.a.c
        public boolean a() {
            return this.f47537k;
        }

        @Override // p40.a.c
        public String b() {
            return this.f47542p;
        }

        @Override // p40.a.c
        public a.c c(String str) {
            this.f47536j = str;
            return this;
        }

        @Override // p40.a.c
        public boolean d() {
            return this.f47541o;
        }

        @Override // q40.c.b, p40.a.InterfaceC0741a
        public /* bridge */ /* synthetic */ URL e() {
            return super.e();
        }

        @Override // p40.a.c
        public SSLSocketFactory f() {
            return this.f47543q;
        }

        @Override // p40.a.c
        public Proxy h() {
            return this.f47531e;
        }

        @Override // p40.a.c
        public Collection i() {
            return this.f47535i;
        }

        @Override // q40.c.b, p40.a.InterfaceC0741a
        public /* bridge */ /* synthetic */ Map j() {
            return super.j();
        }

        @Override // p40.a.c
        public boolean k() {
            return this.f47534h;
        }

        @Override // q40.c.b, p40.a.InterfaceC0741a
        public /* bridge */ /* synthetic */ a.b method() {
            return super.method();
        }

        @Override // q40.c.b, p40.a.InterfaceC0741a
        public /* bridge */ /* synthetic */ boolean r(String str) {
            return super.r(str);
        }

        @Override // p40.a.c
        public boolean s() {
            return this.f47538l;
        }

        @Override // q40.c.b, p40.a.InterfaceC0741a
        public /* bridge */ /* synthetic */ Map t() {
            return super.t();
        }

        @Override // p40.a.c
        public int timeout() {
            return this.f47532f;
        }

        @Override // p40.a.c
        public String u() {
            return this.f47536j;
        }

        @Override // p40.a.c
        public int v() {
            return this.f47533g;
        }

        @Override // p40.a.c
        public g w() {
            return this.f47539m;
        }
    }

    private c() {
    }

    public static p40.a d(String str) {
        c cVar = new c();
        cVar.b(str);
        return cVar;
    }

    public static String e(String str) {
        try {
            return f(new URL(str)).toExternalForm();
        } catch (Exception unused) {
            return str;
        }
    }

    public static URL f(URL url) {
        try {
            return new URL(new URI(url.toExternalForm().replaceAll(" ", "%20")).toASCIIString());
        } catch (Exception unused) {
            return url;
        }
    }

    public static boolean h(a.c cVar) {
        Iterator it = cVar.i().iterator();
        if (!it.hasNext()) {
            return false;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    @Override // p40.a
    public p40.a a(String str) {
        e.k(str, "User agent must not be null");
        this.f47525a.q("User-Agent", str);
        return this;
    }

    @Override // p40.a
    public p40.a b(String str) {
        e.i(str, "Must supply a valid URL");
        try {
            this.f47525a.p(new URL(e(str)));
            return this;
        } catch (MalformedURLException e11) {
            throw new IllegalArgumentException("Malformed URL: " + str, e11);
        }
    }

    public a.d g() {
        d J = d.J(this.f47525a);
        this.f47526b = J;
        return J;
    }

    @Override // p40.a
    public org.jsoup.nodes.g get() {
        this.f47525a.m(a.b.GET);
        g();
        return this.f47526b.l();
    }

    public static class d extends b implements a.d {

        /* renamed from: o, reason: collision with root package name */
        public static SSLSocketFactory f47544o;

        /* renamed from: p, reason: collision with root package name */
        public static final Pattern f47545p = Pattern.compile("(application|text)/\\w*\\+?xml.*");

        /* renamed from: e, reason: collision with root package name */
        public int f47546e;

        /* renamed from: f, reason: collision with root package name */
        public String f47547f;

        /* renamed from: g, reason: collision with root package name */
        public ByteBuffer f47548g;

        /* renamed from: h, reason: collision with root package name */
        public InputStream f47549h;

        /* renamed from: i, reason: collision with root package name */
        public String f47550i;

        /* renamed from: j, reason: collision with root package name */
        public String f47551j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f47552k;

        /* renamed from: l, reason: collision with root package name */
        public boolean f47553l;

        /* renamed from: m, reason: collision with root package name */
        public int f47554m;

        /* renamed from: n, reason: collision with root package name */
        public a.c f47555n;

        public class a implements HostnameVerifier {
            @Override // javax.net.ssl.HostnameVerifier
            public boolean verify(String str, SSLSession sSLSession) {
                return true;
            }
        }

        public d() {
            super();
            this.f47552k = false;
            this.f47553l = false;
            this.f47554m = 0;
        }

        public static HttpURLConnection H(a.c cVar) {
            HttpURLConnection httpURLConnection = (HttpURLConnection) (cVar.h() == null ? cVar.e().openConnection() : cVar.e().openConnection(cVar.h()));
            httpURLConnection.setRequestMethod(cVar.method().name());
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setConnectTimeout(cVar.timeout());
            httpURLConnection.setReadTimeout(cVar.timeout() / 2);
            if (httpURLConnection instanceof HttpsURLConnection) {
                SSLSocketFactory f11 = cVar.f();
                if (f11 != null) {
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(f11);
                } else if (!cVar.d()) {
                    N();
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
                    httpsURLConnection.setSSLSocketFactory(f47544o);
                    httpsURLConnection.setHostnameVerifier(L());
                }
            }
            if (cVar.method().hasBody()) {
                httpURLConnection.setDoOutput(true);
            }
            if (cVar.j().size() > 0) {
                httpURLConnection.addRequestProperty("Cookie", M(cVar));
            }
            for (Map.Entry entry : cVar.t().entrySet()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) it.next());
                }
            }
            return httpURLConnection;
        }

        public static LinkedHashMap I(HttpURLConnection httpURLConnection) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int i11 = 0;
            while (true) {
                String headerFieldKey = httpURLConnection.getHeaderFieldKey(i11);
                String headerField = httpURLConnection.getHeaderField(i11);
                if (headerFieldKey == null && headerField == null) {
                    return linkedHashMap;
                }
                i11++;
                if (headerFieldKey != null && headerField != null) {
                    if (linkedHashMap.containsKey(headerFieldKey)) {
                        ((List) linkedHashMap.get(headerFieldKey)).add(headerField);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(headerField);
                        linkedHashMap.put(headerFieldKey, arrayList);
                    }
                }
            }
        }

        public static d J(a.c cVar) {
            return K(cVar, null);
        }

        /* JADX WARN: Code restructure failed: missing block: B:62:0x015f, code lost:
        
            if (q40.c.d.f47545p.matcher(r10).matches() == false) goto L74;
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0163, code lost:
        
            if ((r9 instanceof q40.c.C0779c) == false) goto L74;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x016c, code lost:
        
            if (((q40.c.C0779c) r9).f47540n != false) goto L74;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x016e, code lost:
        
            r9.o(org.jsoup.parser.g.f());
         */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0082 A[Catch: IOException -> 0x008a, TryCatch #0 {IOException -> 0x008a, blocks: (B:21:0x0079, B:23:0x0082, B:24:0x008d, B:26:0x00a1, B:30:0x00ab, B:31:0x00bf, B:33:0x00c5, B:35:0x00cd, B:37:0x00d6, B:38:0x00da, B:39:0x00f3, B:41:0x00f9, B:43:0x010f, B:49:0x0122, B:51:0x0128, B:53:0x012e, B:55:0x0136, B:58:0x0143, B:59:0x0152, B:61:0x0155, B:63:0x0161, B:65:0x0165, B:67:0x016e, B:68:0x0175, B:70:0x0183, B:72:0x018b, B:74:0x0193, B:75:0x019c, B:77:0x01a6, B:78:0x01c6, B:81:0x01b0, B:83:0x01b8, B:84:0x0198, B:85:0x01df, B:86:0x011c, B:88:0x01e8, B:89:0x01f7), top: B:20:0x0079 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static q40.c.d K(p40.a.c r9, q40.c.d r10) {
            /*
                Method dump skipped, instructions count: 508
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: q40.c.d.K(p40.a$c, q40.c$d):q40.c$d");
        }

        public static HostnameVerifier L() {
            return new a();
        }

        public static String M(a.c cVar) {
            StringBuilder n11 = q40.d.n();
            boolean z11 = true;
            for (Map.Entry entry : cVar.j().entrySet()) {
                if (z11) {
                    z11 = false;
                } else {
                    n11.append("; ");
                }
                n11.append((String) entry.getKey());
                n11.append('=');
                n11.append((String) entry.getValue());
            }
            return n11.toString();
        }

        public static synchronized void N() {
            synchronized (d.class) {
                if (f47544o == null) {
                    TrustManager[] trustManagerArr = {new b()};
                    try {
                        SSLContext sSLContext = SSLContext.getInstance("SSL");
                        sSLContext.init(null, trustManagerArr, new SecureRandom());
                        f47544o = sSLContext.getSocketFactory();
                    } catch (KeyManagementException | NoSuchAlgorithmException unused) {
                        throw new IOException("Can't create unsecure trust manager");
                    }
                }
            }
        }

        public static void Q(a.c cVar) {
            URL e11 = cVar.e();
            StringBuilder n11 = q40.d.n();
            n11.append(e11.getProtocol());
            n11.append("://");
            n11.append(e11.getAuthority());
            n11.append(e11.getPath());
            n11.append("?");
            if (e11.getQuery() != null) {
                n11.append(e11.getQuery());
            }
            Iterator it = cVar.i().iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
            cVar.p(new URL(n11.toString()));
            cVar.i().clear();
        }

        public static String R(a.c cVar) {
            if (!cVar.r("Content-Type")) {
                if (c.h(cVar)) {
                    String d11 = q40.b.d();
                    cVar.q("Content-Type", "multipart/form-data; boundary=" + d11);
                    return d11;
                }
                cVar.q("Content-Type", "application/x-www-form-urlencoded; charset=" + cVar.b());
            }
            return null;
        }

        public static void T(a.c cVar, OutputStream outputStream, String str) {
            Collection i11 = cVar.i();
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStream, cVar.b()));
            if (str != null) {
                Iterator it = i11.iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                    bufferedWriter.write("--");
                    bufferedWriter.write(str);
                    bufferedWriter.write("\r\n");
                    bufferedWriter.write("Content-Disposition: form-data; name=\"");
                    throw null;
                }
                bufferedWriter.write("--");
                bufferedWriter.write(str);
                bufferedWriter.write("--");
            } else if (cVar.u() != null) {
                bufferedWriter.write(cVar.u());
            } else {
                Iterator it2 = i11.iterator();
                if (it2.hasNext()) {
                    android.support.v4.media.session.b.a(it2.next());
                    throw null;
                }
            }
            bufferedWriter.close();
        }

        @Override // q40.c.b
        public /* bridge */ /* synthetic */ boolean A(String str) {
            return super.A(str);
        }

        @Override // q40.c.b
        public /* bridge */ /* synthetic */ boolean B(String str, String str2) {
            return super.B(str, str2);
        }

        @Override // q40.c.b
        public /* bridge */ /* synthetic */ String C(String str) {
            return super.C(str);
        }

        @Override // q40.c.b
        public /* bridge */ /* synthetic */ List D(String str) {
            return super.D(str);
        }

        public String G() {
            return this.f47551j;
        }

        public void O(Map map) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str != null) {
                    List<String> list = (List) entry.getValue();
                    if (str.equalsIgnoreCase("Set-Cookie")) {
                        for (String str2 : list) {
                            if (str2 != null) {
                                j jVar = new j(str2);
                                String trim = jVar.b("=").trim();
                                String trim2 = jVar.g(";").trim();
                                if (trim.length() > 0) {
                                    g(trim, trim2);
                                }
                            }
                        }
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        x(str, (String) it.next());
                    }
                }
            }
        }

        public final void P() {
            InputStream inputStream = this.f47549h;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.f47549h = null;
                    throw th2;
                }
                this.f47549h = null;
            }
        }

        public final void S(HttpURLConnection httpURLConnection, a.d dVar) {
            this.f47528b = a.b.valueOf(httpURLConnection.getRequestMethod());
            this.f47527a = httpURLConnection.getURL();
            this.f47546e = httpURLConnection.getResponseCode();
            this.f47547f = httpURLConnection.getResponseMessage();
            this.f47551j = httpURLConnection.getContentType();
            O(I(httpURLConnection));
            if (dVar != null) {
                for (Map.Entry entry : dVar.j().entrySet()) {
                    if (!A((String) entry.getKey())) {
                        g((String) entry.getKey(), (String) entry.getValue());
                    }
                }
            }
        }

        @Override // q40.c.b, p40.a.InterfaceC0741a
        public /* bridge */ /* synthetic */ URL e() {
            return super.e();
        }

        @Override // q40.c.b, p40.a.InterfaceC0741a
        public /* bridge */ /* synthetic */ Map j() {
            return super.j();
        }

        @Override // p40.a.d
        public org.jsoup.nodes.g l() {
            e.e(this.f47552k, "Request must be executed (with .execute(), .get(), or .post() before parsing response");
            if (this.f47548g != null) {
                this.f47549h = new ByteArrayInputStream(this.f47548g.array());
                this.f47553l = false;
            }
            e.c(this.f47553l, "Input stream already read and parsed, cannot re-read.");
            org.jsoup.nodes.g e11 = q40.b.e(this.f47549h, this.f47550i, this.f47527a.toExternalForm(), this.f47555n.w());
            this.f47550i = e11.H0().a().name();
            this.f47553l = true;
            P();
            return e11;
        }

        @Override // q40.c.b, p40.a.InterfaceC0741a
        public /* bridge */ /* synthetic */ boolean r(String str) {
            return super.r(str);
        }

        public d(d dVar) {
            super();
            this.f47552k = false;
            this.f47553l = false;
            this.f47554m = 0;
            if (dVar != null) {
                int i11 = dVar.f47554m + 1;
                this.f47554m = i11;
                if (i11 >= 20) {
                    throw new IOException(String.format("Too many redirects occurred trying to load URL %s", dVar.e()));
                }
            }
        }

        public class b implements X509TrustManager {
            @Override // javax.net.ssl.X509TrustManager
            public X509Certificate[] getAcceptedIssuers() {
                return null;
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
            }
        }
    }
}
