package or;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.TextUtils;
import android.util.Log;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* loaded from: classes3.dex */
public class e0 implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final URL f45327a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Future f45328b;

    /* renamed from: c, reason: collision with root package name */
    public xo.g f45329c;

    public e0(URL url) {
        this.f45327a = url;
    }

    public static e0 e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new e0(new URL(str));
        } catch (MalformedURLException unused) {
            Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + str);
            return null;
        }
    }

    public Bitmap b() {
        if (Log.isLoggable("FirebaseMessaging", 4)) {
            Log.i("FirebaseMessaging", "Starting download of: " + this.f45327a);
        }
        byte[] d11 = d();
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(d11, 0, d11.length);
        if (decodeByteArray == null) {
            throw new IOException("Failed to decode image: " + this.f45327a);
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Successfully downloaded image: " + this.f45327a);
        }
        return decodeByteArray;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f45328b.cancel(true);
    }

    public final byte[] d() {
        URLConnection openConnection = this.f45327a.openConnection();
        if (openConnection.getContentLength() > 1048576) {
            throw new IOException("Content-Length exceeds max size of 1048576");
        }
        InputStream inputStream = openConnection.getInputStream();
        try {
            byte[] d11 = b.d(b.b(inputStream, 1048577L));
            if (inputStream != null) {
                inputStream.close();
            }
            if (Log.isLoggable("FirebaseMessaging", 2)) {
                Log.v("FirebaseMessaging", "Downloaded " + d11.length + " bytes from " + this.f45327a);
            }
            if (d11.length <= 1048576) {
                return d11;
            }
            throw new IOException("Image exceeds max size of 1048576");
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
    }

    public xo.g f() {
        return (xo.g) kn.l.m(this.f45329c);
    }

    public final /* synthetic */ void i(xo.h hVar) {
        try {
            hVar.c(b());
        } catch (Exception e11) {
            hVar.b(e11);
        }
    }

    public void l(ExecutorService executorService) {
        final xo.h hVar = new xo.h();
        this.f45328b = executorService.submit(new Runnable() { // from class: or.d0
            @Override // java.lang.Runnable
            public final void run() {
                e0.this.i(hVar);
            }
        });
        this.f45329c = hVar.a();
    }
}
