package fk;

import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes3.dex */
public class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public URLConnection f26300a;

    @Override // fk.b
    public int D0() {
        URLConnection uRLConnection = this.f26300a;
        if (uRLConnection instanceof HttpURLConnection) {
            return ((HttpURLConnection) uRLConnection).getResponseCode();
        }
        return 0;
    }

    @Override // fk.b
    public Map J() {
        return this.f26300a.getHeaderFields();
    }

    @Override // fk.b
    public void W(ik.a aVar) {
        URLConnection openConnection = new URL(aVar.y()).openConnection();
        this.f26300a = openConnection;
        openConnection.setReadTimeout(aVar.t());
        this.f26300a.setConnectTimeout(aVar.k());
        this.f26300a.addRequestProperty("Range", String.format(Locale.ENGLISH, "bytes=%d-", Long.valueOf(aVar.o())));
        this.f26300a.addRequestProperty("User-Agent", aVar.z());
        a(aVar);
        this.f26300a.connect();
    }

    public final void a(ik.a aVar) {
        HashMap q11 = aVar.q();
        if (q11 != null) {
            for (Map.Entry entry : q11.entrySet()) {
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        this.f26300a.addRequestProperty(str, (String) it.next());
                    }
                }
            }
        }
    }

    @Override // fk.b
    public InputStream d() {
        return this.f26300a.getInputStream();
    }

    @Override // fk.b
    public long f0() {
        try {
            return Long.parseLong(this.f26300a.getHeaderField("Content-Length"));
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @Override // fk.b
    public InputStream i() {
        URLConnection uRLConnection = this.f26300a;
        if (uRLConnection instanceof HttpURLConnection) {
            return ((HttpURLConnection) uRLConnection).getErrorStream();
        }
        return null;
    }

    @Override // fk.b
    public String t(String str) {
        return this.f26300a.getHeaderField(str);
    }

    @Override // fk.b
    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public b m28clone() {
        return new a();
    }

    @Override // fk.b
    public void close() {
    }
}
