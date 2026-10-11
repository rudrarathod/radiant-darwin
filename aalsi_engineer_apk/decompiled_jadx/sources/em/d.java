package em;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.google.firebase.encoders.EncodingException;
import com.itextpdf.io.font.PdfEncodings;
import com.itextpdf.io.font.constants.FontWeights;
import em.d;
import fm.j;
import fm.k;
import fm.l;
import fm.m;
import fm.n;
import fm.o;
import fm.p;
import gm.h;
import gm.i;
import hm.f;
import hm.g;
import hm.m;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import org.apache.xerces.impl.Constants;

/* loaded from: classes3.dex */
public final class d implements m {

    /* renamed from: a, reason: collision with root package name */
    public final br.a f25149a;

    /* renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f25150b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f25151c;

    /* renamed from: d, reason: collision with root package name */
    public final URL f25152d;

    /* renamed from: e, reason: collision with root package name */
    public final qm.a f25153e;

    /* renamed from: f, reason: collision with root package name */
    public final qm.a f25154f;

    /* renamed from: g, reason: collision with root package name */
    public final int f25155g;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final URL f25156a;

        /* renamed from: b, reason: collision with root package name */
        public final j f25157b;

        /* renamed from: c, reason: collision with root package name */
        public final String f25158c;

        public a(URL url, j jVar, String str) {
            this.f25156a = url;
            this.f25157b = jVar;
            this.f25158c = str;
        }

        public a a(URL url) {
            return new a(url, this.f25157b, this.f25158c);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f25159a;

        /* renamed from: b, reason: collision with root package name */
        public final URL f25160b;

        /* renamed from: c, reason: collision with root package name */
        public final long f25161c;

        public b(int i11, URL url, long j11) {
            this.f25159a = i11;
            this.f25160b = url;
            this.f25161c = j11;
        }
    }

    public d(Context context, qm.a aVar, qm.a aVar2, int i11) {
        this.f25149a = j.b();
        this.f25151c = context;
        this.f25150b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f25152d = n(em.a.f25140c);
        this.f25153e = aVar2;
        this.f25154f = aVar;
        this.f25155g = i11;
    }

    public static int f(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return o.b.UNKNOWN_MOBILE_SUBTYPE.getValue();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return o.b.COMBINED.getValue();
        }
        if (o.b.forNumber(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    public static int g(NetworkInfo networkInfo) {
        return networkInfo == null ? o.c.NONE.getValue() : networkInfo.getType();
    }

    public static int h(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e11) {
            km.a.d("CctTransportBackend", "Unable to find version code for package", e11);
            return -1;
        }
    }

    public static TelephonyManager j(Context context) {
        return (TelephonyManager) context.getSystemService(WebEngageUtils.KEY_PHONE);
    }

    public static long k() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    public static /* synthetic */ a l(a aVar, b bVar) {
        URL url = bVar.f25160b;
        if (url == null) {
            return null;
        }
        km.a.b("CctTransportBackend", "Following redirect to: %s", url);
        return aVar.a(bVar.f25160b);
    }

    public static InputStream m(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    public static URL n(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e11) {
            throw new IllegalArgumentException("Invalid url: " + str, e11);
        }
    }

    @Override // hm.m
    public g a(f fVar) {
        j i11 = i(fVar);
        URL url = this.f25152d;
        if (fVar.c() != null) {
            try {
                em.a c11 = em.a.c(fVar.c());
                r3 = c11.d() != null ? c11.d() : null;
                if (c11.e() != null) {
                    url = n(c11.e());
                }
            } catch (IllegalArgumentException unused) {
                return g.a();
            }
        }
        try {
            b bVar = (b) lm.b.a(5, new a(url, i11, r3), new lm.a() { // from class: em.b
                @Override // lm.a
                public final Object apply(Object obj) {
                    d.b e11;
                    e11 = d.this.e((d.a) obj);
                    return e11;
                }
            }, new lm.c() { // from class: em.c
                @Override // lm.c
                public final Object a(Object obj, Object obj2) {
                    d.a l11;
                    l11 = d.l((d.a) obj, (d.b) obj2);
                    return l11;
                }
            });
            int i12 = bVar.f25159a;
            if (i12 == 200) {
                return g.e(bVar.f25161c);
            }
            if (i12 < 500 && i12 != 404) {
                return i12 == 400 ? g.d() : g.a();
            }
            return g.f();
        } catch (IOException e11) {
            km.a.d("CctTransportBackend", "Could not make request to the backend", e11);
            return g.f();
        }
    }

    @Override // hm.m
    public i b(i iVar) {
        NetworkInfo activeNetworkInfo = this.f25150b.getActiveNetworkInfo();
        return iVar.l().a("sdk-version", Build.VERSION.SDK_INT).c("model", Build.MODEL).c("hardware", Build.HARDWARE).c("device", Build.DEVICE).c("product", Build.PRODUCT).c("os-uild", Build.ID).c("manufacturer", Build.MANUFACTURER).c("fingerprint", Build.FINGERPRINT).b("tz-offset", k()).a("net-type", g(activeNetworkInfo)).a("mobile-subtype", f(activeNetworkInfo)).c("country", Locale.getDefault().getCountry()).c(Constants.LOCALE_PROPERTY, Locale.getDefault().getLanguage()).c("mcc_mnc", j(this.f25151c).getSimOperator()).c("application_build", Integer.toString(h(this.f25151c))).d();
    }

    public final b e(a aVar) {
        km.a.f("CctTransportBackend", "Making request to: %s", aVar.f25156a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f25156a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f25155g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.9"));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f25158c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f25149a.a(aVar.f25157b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    km.a.f("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    km.a.b("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    km.a.b("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream m11 = m(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                        try {
                            b bVar = new b(responseCode, null, n.b(new BufferedReader(new InputStreamReader(m11))).c());
                            if (m11 != null) {
                                m11.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } finally {
                        }
                    } catch (Throwable th2) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                } finally {
                }
            } catch (Throwable th4) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (EncodingException e11) {
            e = e11;
            km.a.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(FontWeights.NORMAL, null, 0L);
        } catch (ConnectException e12) {
            e = e12;
            km.a.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(FontWeights.MEDIUM, null, 0L);
        } catch (UnknownHostException e13) {
            e = e13;
            km.a.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(FontWeights.MEDIUM, null, 0L);
        } catch (IOException e14) {
            e = e14;
            km.a.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(FontWeights.NORMAL, null, 0L);
        }
    }

    public final j i(f fVar) {
        l.a j11;
        HashMap hashMap = new HashMap();
        for (i iVar : fVar.b()) {
            String j12 = iVar.j();
            if (hashMap.containsKey(j12)) {
                ((List) hashMap.get(j12)).add(iVar);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(iVar);
                hashMap.put(j12, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            i iVar2 = (i) ((List) entry.getValue()).get(0);
            m.a b11 = fm.m.a().f(p.DEFAULT).g(this.f25154f.a()).h(this.f25153e.a()).b(k.a().c(k.b.ANDROID_FIREBASE).b(fm.a.a().m(Integer.valueOf(iVar2.g("sdk-version"))).j(iVar2.b("model")).f(iVar2.b("hardware")).d(iVar2.b("device")).l(iVar2.b("product")).k(iVar2.b("os-uild")).h(iVar2.b("manufacturer")).e(iVar2.b("fingerprint")).c(iVar2.b("country")).g(iVar2.b(Constants.LOCALE_PROPERTY)).i(iVar2.b("mcc_mnc")).b(iVar2.b("application_build")).a()).a());
            try {
                b11.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                b11.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (i iVar3 : (List) entry.getValue()) {
                h e11 = iVar3.e();
                dm.b b12 = e11.b();
                if (b12.equals(dm.b.b("proto"))) {
                    j11 = l.j(e11.a());
                } else if (b12.equals(dm.b.b("json"))) {
                    j11 = l.i(new String(e11.a(), Charset.forName(PdfEncodings.UTF8)));
                } else {
                    km.a.g("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", b12);
                }
                j11.c(iVar3.f()).d(iVar3.k()).h(iVar3.h("tz-offset")).e(o.a().c(o.c.forNumber(iVar3.g("net-type"))).b(o.b.forNumber(iVar3.g("mobile-subtype"))).a());
                if (iVar3.d() != null) {
                    j11.b(iVar3.d());
                }
                arrayList3.add(j11.a());
            }
            b11.c(arrayList3);
            arrayList2.add(b11.a());
        }
        return j.a(arrayList2);
    }

    public d(Context context, qm.a aVar, qm.a aVar2) {
        this(context, aVar, aVar2, 130000);
    }
}
