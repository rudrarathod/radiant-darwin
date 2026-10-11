package bj;

import android.text.TextUtils;
import android.util.Log;
import bj.d;
import com.bumptech.glide.load.HttpException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* loaded from: classes3.dex */
public class j implements d {

    /* renamed from: i, reason: collision with root package name */
    public static final b f9415i = new a();

    /* renamed from: a, reason: collision with root package name */
    public final hj.g f9416a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9417b;

    /* renamed from: c, reason: collision with root package name */
    public final b f9418c;

    /* renamed from: d, reason: collision with root package name */
    public HttpURLConnection f9419d;

    /* renamed from: e, reason: collision with root package name */
    public InputStream f9420e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f9421f;

    public static class a implements b {
        @Override // bj.j.b
        public HttpURLConnection a(URL url) {
            return (HttpURLConnection) url.openConnection();
        }
    }

    public interface b {
        HttpURLConnection a(URL url);
    }

    public j(hj.g gVar, int i11) {
        this(gVar, i11, f9415i);
    }

    public static boolean e(int i11) {
        return i11 / 100 == 2;
    }

    public static boolean f(int i11) {
        return i11 / 100 == 3;
    }

    @Override // bj.d
    public Class a() {
        return InputStream.class;
    }

    public final InputStream b(HttpURLConnection httpURLConnection) {
        if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
            this.f9420e = xj.c.b(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
        } else {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection.getContentEncoding());
            }
            this.f9420e = httpURLConnection.getInputStream();
        }
        return this.f9420e;
    }

    @Override // bj.d
    public void c(com.bumptech.glide.f fVar, d.a aVar) {
        StringBuilder sb2;
        long b11 = xj.f.b();
        try {
            try {
                aVar.e(g(this.f9416a.h(), 0, null, this.f9416a.e()));
            } catch (IOException e11) {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    Log.d("HttpUrlFetcher", "Failed to load data for url", e11);
                }
                aVar.b(e11);
                if (!Log.isLoggable("HttpUrlFetcher", 2)) {
                    return;
                } else {
                    sb2 = new StringBuilder();
                }
            }
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                sb2 = new StringBuilder();
                sb2.append("Finished http url fetcher fetch in ");
                sb2.append(xj.f.a(b11));
                Log.v("HttpUrlFetcher", sb2.toString());
            }
        } catch (Throwable th2) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + xj.f.a(b11));
            }
            throw th2;
        }
    }

    @Override // bj.d
    public void cancel() {
        this.f9421f = true;
    }

    @Override // bj.d
    public void cleanup() {
        InputStream inputStream = this.f9420e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f9419d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f9419d = null;
    }

    @Override // bj.d
    public aj.a d() {
        return aj.a.REMOTE;
    }

    public final InputStream g(URL url, int i11, URL url2, Map map) {
        if (i11 >= 5) {
            throw new HttpException("Too many (> 5) redirects!");
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new HttpException("In re-direct loop");
                }
            } catch (URISyntaxException unused) {
            }
        }
        this.f9419d = this.f9418c.a(url);
        for (Map.Entry entry : map.entrySet()) {
            this.f9419d.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        this.f9419d.setConnectTimeout(this.f9417b);
        this.f9419d.setReadTimeout(this.f9417b);
        this.f9419d.setUseCaches(false);
        this.f9419d.setDoInput(true);
        this.f9419d.setInstanceFollowRedirects(false);
        this.f9419d.connect();
        this.f9420e = this.f9419d.getInputStream();
        if (this.f9421f) {
            return null;
        }
        int responseCode = this.f9419d.getResponseCode();
        if (e(responseCode)) {
            return b(this.f9419d);
        }
        if (!f(responseCode)) {
            if (responseCode == -1) {
                throw new HttpException(responseCode);
            }
            throw new HttpException(this.f9419d.getResponseMessage(), responseCode);
        }
        String headerField = this.f9419d.getHeaderField("Location");
        if (TextUtils.isEmpty(headerField)) {
            throw new HttpException("Received empty or null redirect url");
        }
        URL url3 = new URL(url, headerField);
        cleanup();
        return g(url3, i11 + 1, url, map);
    }

    public j(hj.g gVar, int i11, b bVar) {
        this.f9416a = gVar;
        this.f9417b = i11;
        this.f9418c = bVar;
    }
}
